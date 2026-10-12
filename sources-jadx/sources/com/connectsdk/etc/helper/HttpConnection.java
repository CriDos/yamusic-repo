package com.connectsdk.etc.helper;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class HttpConnection {

    public enum Method {
        GET,
        POST,
        PUT,
        DELETE,
        SUBSCRIBE,
        UNSUBSCRIBE
    }

    public static HttpConnection newInstance(URI uri) throws IOException {
        return new HttpURLConnectionClient(uri);
    }

    public static HttpConnection newSubscriptionInstance(URI uri) throws IOException {
        return new CustomConnectionClient(uri);
    }

    public abstract void execute() throws IOException;

    public abstract int getResponseCode() throws IOException;

    public abstract String getResponseHeader(String str);

    public abstract String getResponseString() throws IOException;

    public abstract void setHeader(String str, String str2);

    public abstract void setMethod(Method method) throws ProtocolException;

    public abstract void setPayload(String str);

    public abstract void setPayload(byte[] bArr);

    public static class CustomConnectionClient extends HttpConnection {
        private int code;
        private Map<String, String> headers;
        private Method method;
        private String payload;
        private String response;
        private Map<String, String> responseHeaders;
        private final URI uri;

        private CustomConnectionClient(URI uri) {
            this.headers = new LinkedHashMap();
            this.responseHeaders = new HashMap();
            this.uri = uri;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void execute() throws IOException {
            int port = this.uri.getPort() > 0 ? this.uri.getPort() : 80;
            Socket socket = new Socket(this.uri.getHost(), port);
            PrintWriter printWriter = new PrintWriter((Writer) new OutputStreamWriter(socket.getOutputStream()), true);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
            printWriter.print(this.method.name());
            printWriter.print(StringUtil.SPACE);
            printWriter.print(this.uri.getPath());
            printWriter.print(this.uri.getQuery().isEmpty() ? "" : "?" + this.uri.getQuery());
            printWriter.print(" HTTP/1.1\r\n");
            printWriter.print("Host:");
            printWriter.print(this.uri.getHost());
            printWriter.print(StringUtils.PROCESS_POSTFIX_DELIMITER);
            printWriter.print(port);
            printWriter.print("\r\n");
            for (Map.Entry<String, String> entry : this.headers.entrySet()) {
                printWriter.print(entry.getKey());
                printWriter.print(StringUtils.PROCESS_POSTFIX_DELIMITER);
                printWriter.print(entry.getValue());
                printWriter.print("\r\n");
            }
            printWriter.print("\r\n");
            String str = this.payload;
            if (str != null) {
                printWriter.print(str);
            }
            printWriter.flush();
            StringBuilder sb = new StringBuilder();
            String line = bufferedReader.readLine();
            if (line != null) {
                String[] strArrSplit = line.split(StringUtil.SPACE);
                if (strArrSplit.length > 2) {
                    this.code = Integer.parseInt(strArrSplit[1]);
                }
            }
            while (true) {
                String line2 = bufferedReader.readLine();
                if (line2 == null || line2.isEmpty()) {
                    break;
                }
                String[] strArrSplit2 = line2.split(StringUtils.PROCESS_POSTFIX_DELIMITER, 2);
                if (strArrSplit2 != null && strArrSplit2.length == 2) {
                    this.responseHeaders.put(strArrSplit2[0].trim(), strArrSplit2[1].trim());
                }
            }
            while (true) {
                String line3 = bufferedReader.readLine();
                if (line3 == null) {
                    this.response = sb.toString();
                    socket.close();
                    return;
                } else {
                    sb.append(line3);
                    sb.append("\r\n");
                }
            }
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public int getResponseCode() throws IOException {
            return this.code;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public String getResponseHeader(String str) {
            return this.responseHeaders.get(str);
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public String getResponseString() throws IOException {
            return this.response;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setHeader(String str, String str2) {
            if (str == null || str2 == null) {
                return;
            }
            this.headers.put(str.trim(), str2.trim());
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setMethod(Method method) throws ProtocolException {
            this.method = method;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setPayload(byte[] bArr) {
            throw new UnsupportedOperationException();
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setPayload(String str) {
            this.payload = str;
        }
    }

    public static class HttpURLConnectionClient extends HttpConnection {
        private final HttpURLConnection connection;
        private byte[] payload;
        private String response;
        private int responseCode;

        private HttpURLConnectionClient(URI uri) throws IOException {
            this.connection = (HttpURLConnection) uri.toURL().openConnection();
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void execute() throws IOException {
            try {
                if (this.payload != null) {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(this.connection.getOutputStream());
                    bufferedOutputStream.write(this.payload);
                    bufferedOutputStream.flush();
                    bufferedOutputStream.close();
                }
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.connection.getInputStream()));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append("\r\n");
                    }
                    bufferedReader.close();
                    this.response = sb.toString();
                } catch (Exception unused) {
                }
                this.responseCode = this.connection.getResponseCode();
            } finally {
                this.connection.disconnect();
            }
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public int getResponseCode() throws IOException {
            return this.responseCode;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public String getResponseHeader(String str) {
            return this.connection.getHeaderField(str);
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public String getResponseString() throws IOException {
            return this.response;
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setHeader(String str, String str2) {
            this.connection.setRequestProperty(str, str2);
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setMethod(Method method) throws ProtocolException {
            this.connection.setRequestMethod(method.name());
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setPayload(String str) {
            this.payload = str.getBytes();
            this.connection.setDoOutput(true);
        }

        @Override // com.connectsdk.etc.helper.HttpConnection
        public void setPayload(byte[] bArr) {
            this.payload = bArr;
            this.connection.setDoOutput(true);
        }
    }
}
