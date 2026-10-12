package defpackage;

import android.net.Uri;
import com.connectsdk.etc.helper.HttpMessage;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ky1 {
    public final String a;
    public final Uri b;
    public final a1d c;
    public String f;
    public long h;
    public final boolean d = true;
    public int e = 30000;
    public int g = -1;

    public ky1(Uri uri, String str) {
        this.c = new a1d(3);
        this.a = str;
        this.b = uri;
        a1d a1dVar = new a1d(3);
        this.c = a1dVar;
        if (uri != null) {
            String host = uri.getHost();
            if (uri.getPort() != -1) {
                StringBuilder sbY = aui.y(host, StringUtils.PROCESS_POSTFIX_DELIMITER);
                sbY.append(uri.getPort());
                host = sbY.toString();
            }
            if (host != null) {
                a1dVar.Q("Host", host);
            }
        }
        String property = System.getProperty("http.agent");
        if (property == null) {
            property = "Java" + System.getProperty("java.version");
        }
        a1dVar.Q(HttpMessage.USER_AGENT, property);
        a1dVar.Q("Accept-Encoding", "gzip, deflate");
        a1dVar.Q("Connection", "keep-alive");
        a1dVar.Q("Accept", "*/*");
    }

    public final String toString() {
        a1d a1dVar = this.c;
        return a1dVar == null ? super.toString() : a1dVar.R(this.b.toString());
    }
}
