import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:github_pr/graphql/__generated__/schema.ast.gql.dart';
import 'package:github_pr/utils.dart';
import './graphql/__generated__/pr_message_frag.data.gql.dart';
import 'package:markdown_widget/markdown_widget.dart';

class PrCommentWidget extends StatelessWidget {
  const PrCommentWidget({super.key, required this.node});
  final GprMessage node;

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final config =
        isDark ? MarkdownConfig.darkConfig : MarkdownConfig.defaultConfig;
    final md = MarkdownWidget(
      data: node.body,
      config: config,
    );
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Card(
        elevation: 2,
        color: const Color.fromARGB(255, 62, 58, 58),
        child: Row(
          children: [
            
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.green,
              foregroundImage: NetworkImage(node.author!.avatarUrl.value),
            ),
            Expanded(
              child: 
              Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: Card(
                      color: const Color.fromARGB(255, 88, 109, 178),
                      child: Text(
                          "${node.author!.login} commented ${getReadableDateTimeFromString(node.createdAt.value)}")),
                ),
                Expanded(child: md),
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}
