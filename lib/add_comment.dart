import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:github_pr/sa.dart';
import './graphql/__generated__/add_comment_mutation.data.gql.dart';
import './graphql/__generated__/add_comment_mutation.req.gql.dart';

class AddCommentWidget extends StatefulWidget {
  final String prID;

  const AddCommentWidget({super.key, required this.prID});

  @override
  State<AddCommentWidget> createState() => _AddCommentWidgetState();
}

class _AddCommentWidgetState extends State<AddCommentWidget> {
  final client = getIt<Client>();
  bool isLoading = false;
  String? errors;
  bool done = false;
  void  _addComment(String comment) async {
    final addCommentRequest = GaddCommentReq(
      (b) => b
        ..vars.comment.subjectId = widget.prID
        ..vars.comment.body = comment,
    );
    setState(() {
      isLoading = true;
      done = false;
      errors = null;
    });
    final res = await client.request(addCommentRequest).firstWhere((response) => response.dataSource != DataSource.Optimistic);;
    if (res.dataSource == DataSource.Link) {
      setState(() {
        isLoading = false;
        errors = res.graphqlErrors?.toString();
        done = true;
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    return Column(
      children: [
        TextField(
          controller: controller,
          decoration: InputDecoration(
            border: const OutlineInputBorder(),
            labelText: 'Add a comment',
            errorText: errors,
            fillColor: errors == null ? (done? Colors.green: Colors.amber): Colors.red,
          ),
          onSubmitted: (text){_addComment(text);},
        ),
        ElevatedButton(
          onPressed: (){_addComment(controller.text);},
          child: const Text('Add Comment'),
        ),
      ],
    );
  }
}
