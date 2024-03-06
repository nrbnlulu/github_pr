
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import './graphql/__generated__/pr_message_frag.data.gql.dart';
class PrCommentWidget extends StatelessWidget {
  const PrCommentWidget({super.key, required this.node});
  final GprMessage node;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: const Color.fromARGB(255, 72, 66, 66),
        width: double.infinity,
        height: 100,
        child: Row(
          children: [
            Tooltip(
                message: node.author?.login,
                child: CircleAvatar(
                  radius: 20,
                  child: Image.network(node.author!.avatarUrl.value),
                )),
            Expanded(
                child: Markdown(
                    data: node.body,
                    styleSheet:
                        MarkdownStyleSheet.fromTheme(Theme.of(context)))),
          ],
        ),
      ),
    );
  }
}
