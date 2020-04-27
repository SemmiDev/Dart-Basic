String chat(String sender, String message, {String to, String appName}) {
  return sender +
      "Say " +
      message +
      ((to != null) ? "to " + to : "") +
      ((appName != null) ? "via " + appName + appName : " ");
}

main(List<String> args) {
  chat("sam", "What are you doing?", to: "ayatullah");
}
