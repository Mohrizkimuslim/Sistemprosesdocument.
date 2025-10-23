public interface DocumentProcessor {
    String process(String content);
    String getFormatName();
}