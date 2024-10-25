// import 'package:passco/handlers/http_response/http_response.handler.dart';
// import 'package:passco/models/discussions/data/discussion.dart';
// import 'package:passco/models/discussions/data/discussion_reply.dart';
// import 'package:passco/models/discussions/requests/add_discussion.dart';
// import 'package:passco/models/discussions/requests/list_replies.dart';
// import 'package:passco/models/discussions/requests/reply_discussion.dart';
// import 'package:passco/models/discussions/requests/update_discussion_likes_count.dart';
// import 'package:passco/models/discussions/responses/list_discussions.dart';

// abstract class IDiscussions {
//   Future<HttpResponse<Discussion>> addDiscussion({
//     required AddDiscussionRequest addDiscussionRequest,
//   });
//   Future<HttpResponse<ListDiscussionsResponse>> listDiscussions({
//     required String questionId,
//     int? page,
//   });
//   Future<HttpResponse<Discussion>> voteDiscussion({
//     required UpdateDiscussionVotesCountRequest request,
//   });

//   Future<HttpResponse<DiscussionReply>> reply({
//     required ReplyDiscussionRequest replyDiscussionRequest,
//   });

//   Future<HttpResponse<List<DiscussionReply>>> listReplies({
//     required ListDiscussionRepliesRequest listDiscussionRepliesRequest,
//   });
// }
