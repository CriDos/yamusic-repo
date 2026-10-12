package defpackage;

import android.net.Uri;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class rs7 {
    public final Uri a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final String h;
    public final int i;

    static {
        bgi.a("media3.datasource");
    }

    public rs7(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2) {
        nx1.t(j + j2 >= 0);
        nx1.t(j2 >= 0);
        nx1.t(j3 > 0 || j3 == -1);
        uri.getClass();
        this.a = uri;
        this.b = j;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j2;
        this.g = j3;
        this.h = str;
        this.i = i2;
    }

    public static String b(int i) {
        if (i == 1) {
            return ServiceCommand.TYPE_GET;
        }
        if (i == 2) {
            return ServiceCommand.TYPE_POST;
        }
        if (i == 3) {
            return "HEAD";
        }
        opp.r();
        return null;
    }

    public final qs7 a() {
        qs7 qs7Var = new qs7();
        qs7Var.a = this.a;
        qs7Var.b = this.b;
        qs7Var.c = this.c;
        qs7Var.d = this.d;
        qs7Var.e = this.e;
        qs7Var.f = this.f;
        qs7Var.g = this.g;
        qs7Var.h = this.h;
        qs7Var.i = this.i;
        return qs7Var;
    }

    public final boolean c(int i) {
        return (this.i & i) == i;
    }

    public final rs7 d(long j) {
        long j2 = this.g;
        return e(j, j2 != -1 ? j2 - j : -1L);
    }

    public final rs7 e(long j, long j2) {
        if (j == 0 && this.g == j2) {
            return this;
        }
        return new rs7(this.a, this.b, this.c, this.d, this.e, this.f + j, j2, this.h, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(b(this.c));
        sb.append(StringUtil.SPACE);
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return lo5.q(sb, this.i, "]");
    }

    public rs7(Uri uri, long j, long j2) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j, j2, null, 0);
    }

    public rs7(Uri uri) {
        this(uri, 0L, -1L);
    }
}
