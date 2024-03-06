// import 'package:ferry/ferry.dart';
// import 'package:flutter/material.dart';
// import 'package:github_pr/sa.dart';
// import './graphql/__generated__/add'
// class AddCommentWidget extends StatelessWidget {
//   final client = getIt<Client>();
//   final String prID;
//   AddCommentWidget({super.key, required this.prID});
//   @override
//   Widget build(BuildContext context) {
//     final TextEditingController _controller = TextEditingController();
//     return Column(
//       children: [
//         TextField(
//           controller: _controller,
//           decoration: const InputDecoration(
//             border: OutlineInputBorder(),
//             labelText: 'Add a comment',
//           ),
//         ),
//         ElevatedButton(
//           onPressed: () {
//             final comment = _controller.text;
//             final addCommentRequest = GaddCommentReq(
//               (b) => b
//                 ..vars.prId = prID
//                 ..vars.body = comment,
//             );
//             client.requestController.add(addCommentRequest);
//           },
//           child: const Text('Add Comment'),
//         ),
//       ],
//     );
//   }
// }
