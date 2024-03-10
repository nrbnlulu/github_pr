import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:github_pr/graphql/__generated__/schema.ast.gql.dart';
import 'package:github_pr/utils.dart';
import './graphql/__generated__/pr_message_frag.data.gql.dart';
import 'package:markdown_widget/markdown_widget.dart';

class PrCommentWidget extends StatefulWidget {
  const PrCommentWidget({super.key, required this.node});
  final GprMessage node;

  @override
  State<PrCommentWidget> createState() => _PrCommentWidgetState();
}

class _PrCommentWidgetState extends State<PrCommentWidget> {
  Widget? mdWidget;

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final config =
        isDark ? MarkdownConfig.darkConfig : MarkdownConfig.defaultConfig;
    final mdWidget = MarkdownWidget(
      data: widget.node.body,
      config: config,
    );
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Card(
        elevation: 2,
        color: const Color.fromARGB(255, 62, 58, 58),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                    height: 40,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.green,
                      foregroundImage:
                          NetworkImage(widget.node.author!.avatarUrl.value),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      width: double.infinity,
                      height: 40,
                      child: Card(
                          color: const Color.fromARGB(255, 88, 109, 178),
                          child: Text(
                              "${widget.node.author!.login} commented ${getReadableDateTimeFromString(widget.node.createdAt.value)}")),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: mdWidget),
          ],
        ),
      ),
    );
  }
}
