import 'package:talker_flutter/talker_flutter.dart';

class {{name.pascalCase()}}TalkerObserver extends TalkerObserver {
  const {{name.pascalCase()}}TalkerObserver();

  @override
  void onError(TalkerError err) => _capture(err);
  @override
  void onException(TalkerException err) => _capture(err);

  Future<void> _capture(TalkerDataInterface err) async {
    // TODO intercept errors and send them remotely (e.g. Sentry, Firebase Crashlytics, etc.)
  }
}
