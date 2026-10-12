package com.connectsdk.service.airplay.auth;

import com.dd.plist.NSDictionary;
import com.dd.plist.PropertyListParser;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.Map;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class AuthUtils {
    static boolean isRetransmission = false;

    public static byte[] concatByteArrays(byte[]... bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (byte[] bArr2 : bArr) {
            byteArrayOutputStream.write(bArr2);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] createPList(Map<String, ? extends Object> map) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        NSDictionary nSDictionary = new NSDictionary();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            nSDictionary.put(entry.getKey(), entry.getValue());
        }
        PropertyListParser.saveAsBinary(nSDictionary, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static synchronized String getData(Socket socket, String str) throws IOException {
        String line;
        String string;
        int i;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(socket.getOutputStream());
            dataOutputStream.writeBytes("GET " + str + " HTTP/1.0\r\n");
            dataOutputStream.writeBytes("User-Agent: ConnectSDK MediaControl/1.0\r\n");
            dataOutputStream.writeBytes("Connection: keep-alive\r\n");
            dataOutputStream.writeBytes("Content-Length: 0\r\n");
            dataOutputStream.writeBytes("\r\n");
            dataOutputStream.flush();
            Pattern patternCompile = Pattern.compile("HTTP[^ ]+ (\\d{3})");
            Pattern patternCompile2 = Pattern.compile("Content-Length: (\\d+)");
            int i2 = 0;
            int i3 = 0;
            do {
                line = readLine(socket.getInputStream());
                if (line == null) {
                    break;
                }
                Matcher matcher = patternCompile.matcher(line);
                if (matcher.find()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
                Matcher matcher2 = patternCompile2.matcher(line);
                if (matcher2.find()) {
                    i3 = Integer.parseInt(matcher2.group(1));
                }
            } while (!line.trim().isEmpty());
            if (i2 != 200) {
                throw new IOException("Invalid status code " + i2);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[65535];
                while (byteArrayOutputStream.size() < i3 && (i = socket.getInputStream().read(bArr)) != -1) {
                    byteArrayOutputStream.write(bArr, 0, i);
                }
                byteArrayOutputStream.flush();
                string = byteArrayOutputStream.toString("UTF-8");
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return string;
    }

    public static synchronized byte[] postData(Socket socket, String str, String str2, byte[] bArr) throws IOException {
        String line;
        byte[] byteArray;
        int i;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(socket.getOutputStream());
            dataOutputStream.writeBytes("POST " + str + " HTTP/1.0\r\n");
            dataOutputStream.writeBytes("User-Agent: ConnectSDK MediaControl/1.0\r\n");
            dataOutputStream.writeBytes("Connection: keep-alive\r\n");
            if (bArr != null) {
                dataOutputStream.writeBytes("Content-Length: " + bArr.length + "\r\n");
                dataOutputStream.writeBytes("Content-Type: " + str2 + "\r\n");
            }
            dataOutputStream.writeBytes("\r\n");
            if (bArr != null) {
                dataOutputStream.write(bArr);
            }
            dataOutputStream.flush();
            Pattern patternCompile = Pattern.compile("HTTP[^ ]+ (\\d{3})");
            Pattern patternCompile2 = Pattern.compile("Content-Length: (\\d+)");
            int i2 = 0;
            int i3 = 0;
            do {
                line = readLine(socket.getInputStream());
                if (line == null) {
                    break;
                }
                Matcher matcher = patternCompile.matcher(line);
                if (matcher.find()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
                Matcher matcher2 = patternCompile2.matcher(line);
                if (matcher2.find()) {
                    i3 = Integer.parseInt(matcher2.group(1));
                }
            } while (!line.trim().isEmpty());
            if (i2 != 200) {
                if (i2 != 500 || str.compareTo("/play") != 0 || isRetransmission) {
                    throw new IOException("Invalid status code " + i2);
                }
                isRetransmission = true;
                postData(socket, str, str2, bArr);
            }
            isRetransmission = false;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr2 = new byte[65535];
                while (byteArrayOutputStream.size() < i3 && (i = socket.getInputStream().read(bArr2)) != -1) {
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
                byteArrayOutputStream.flush();
                byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return byteArray;
    }

    public static synchronized String putData(Socket socket, String str, String str2, byte[] bArr) throws IOException {
        String line;
        String string;
        int i;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(socket.getOutputStream());
            dataOutputStream.writeBytes("PUT " + str + " HTTP/1.0\r\n");
            dataOutputStream.writeBytes("User-Agent: ConnectSDK MediaControl/1.0\r\n");
            dataOutputStream.writeBytes("Connection: keep-alive\r\n");
            if (bArr != null) {
                dataOutputStream.writeBytes("Content-Length: " + bArr.length + "\r\n");
            } else {
                dataOutputStream.writeBytes("Content-Length: 0\r\n");
            }
            dataOutputStream.writeBytes("\r\n");
            if (bArr != null) {
                dataOutputStream.write(bArr);
            }
            dataOutputStream.flush();
            Pattern patternCompile = Pattern.compile("HTTP[^ ]+ (\\d{3})");
            Pattern patternCompile2 = Pattern.compile("Content-Length: (\\d+)");
            int i2 = 0;
            int i3 = 0;
            do {
                line = readLine(socket.getInputStream());
                if (line == null) {
                    break;
                }
                Matcher matcher = patternCompile.matcher(line);
                if (matcher.find()) {
                    i2 = Integer.parseInt(matcher.group(1));
                }
                Matcher matcher2 = patternCompile2.matcher(line);
                if (matcher2.find()) {
                    i3 = Integer.parseInt(matcher2.group(1));
                }
            } while (!line.trim().isEmpty());
            if (i2 != 200) {
                throw new IOException("Invalid status code " + i2);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr2 = new byte[65535];
                while (byteArrayOutputStream.size() < i3 && (i = socket.getInputStream().read(bArr2)) != -1) {
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
                byteArrayOutputStream.flush();
                string = byteArrayOutputStream.toString("UTF-8");
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return string;
    }

    public static String randomString(int i) {
        char[] charArray = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".toCharArray();
        Random random = new Random();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(charArray[random.nextInt(charArray.length)]);
        }
        return sb.toString();
    }

    private static String readLine(InputStream inputStream) throws IOException {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            i = inputStream.read();
            if (i == 10 || i == -1) {
                break;
            }
            byteArrayOutputStream.write(i);
        }
        if (i == -1 && byteArrayOutputStream.size() == 0) {
            return null;
        }
        return byteArrayOutputStream.toString("UTF-8");
    }
}
