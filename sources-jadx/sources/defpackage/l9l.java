package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class l9l extends IOException {
    public final boolean a;
    public final int b;

    public l9l(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static l9l a(RuntimeException runtimeException, String str) {
        return new l9l(str, runtimeException, true, 1);
    }

    public static l9l b(String str, Exception exc) {
        return new l9l(str, exc, true, 4);
    }

    public static l9l c(String str) {
        return new l9l(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(message != null ? message.concat(StringUtil.SPACE) : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return lo5.q(sb, this.b, "}");
    }
}
