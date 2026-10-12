package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes6.dex */
public final class wub {
    public static final wub a = new wub();
    public static final String[][] b = {null, new String[3], new String[8], new String[8], new String[25], new String[8]};

    static {
        a(200, "OK");
        a(201, "Created");
        a(202, "Accepted");
        a(204, "No Content");
        a(301, "Moved Permanently");
        a(302, "Moved Temporarily");
        a(304, "Not Modified");
        a(400, "Bad Request");
        a(NetworkRequestException.EXPIRED_SIGNATURE, "Unauthorized");
        a(NetworkRequestException.INVALID_SIGNATURE, "Forbidden");
        a(NetworkRequestException.RESOURCE_NOT_FOUND, "Not Found");
        a(500, "Internal Server Error");
        a(501, "Not Implemented");
        a(502, "Bad Gateway");
        a(503, "Service Unavailable");
        a(100, "Continue");
        a(307, "Temporary Redirect");
        a(405, "Method Not Allowed");
        a(409, "Conflict");
        a(UibcKeyCode.TV_KEYCODE_REWIND, "Precondition Failed");
        a(UibcKeyCode.TV_KEYCODE_STOP, "Request Too Long");
        a(414, "Request-URI Too Long");
        a(UibcKeyCode.TV_KEYCODE_PLAY, "Unsupported Media Type");
        a(300, "Multiple Choices");
        a(303, "See Other");
        a(305, "Use Proxy");
        a(402, "Payment Required");
        a(406, "Not Acceptable");
        a(407, "Proxy Authentication Required");
        a(408, "Request Timeout");
        a(101, "Switching Protocols");
        a(203, "Non Authoritative Information");
        a(205, "Reset Content");
        a(206, "Partial Content");
        a(504, "Gateway Timeout");
        a(505, "Http Version Not Supported");
        a(410, "Gone");
        a(411, "Length Required");
        a(NetworkRequestException.INVALID_RANGE, "Requested Range Not Satisfiable");
        a(UibcKeyCode.TV_KEYCODE_FORWARD, "Expectation Failed");
        a(102, "Processing");
        a(207, "Multi-Status");
        a(422, "Unprocessable Entity");
        a(419, "Insufficient Space On Resource");
        a(420, "Method Failure");
        a(423, "Locked");
        a(507, "Insufficient Storage");
        a(424, "Failed Dependency");
    }

    public static void a(int i, String str) {
        int i2 = i / 100;
        b[i2][i - (i2 * 100)] = str;
    }
}
