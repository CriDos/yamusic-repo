package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class gnl {
    public static final gnl i;
    public final h25 a;
    public final boolean b;
    public final boolean c;
    public final oxe d;
    public final oxe e;
    public final boolean f;
    public final Context g;
    public final OkHttpClient h;

    static {
        h25 h25Var = new h25("", null, 30);
        oyj oyjVar = oyj.e;
        i = new gnl(h25Var, false, false, oyjVar.b, oyjVar.c, false, null, null);
    }

    public gnl(h25 h25Var, boolean z, boolean z2, oxe oxeVar, oxe oxeVar2, boolean z3, Context context, OkHttpClient okHttpClient) {
        oxeVar.getClass();
        oxeVar2.getClass();
        this.a = h25Var;
        this.b = z;
        this.c = z2;
        this.d = oxeVar;
        this.e = oxeVar2;
        this.f = z3;
        this.g = context;
        this.h = okHttpClient;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gnl)) {
            return false;
        }
        gnl gnlVar = (gnl) obj;
        return Intrinsics.e(this.a, gnlVar.a) && this.b == gnlVar.b && this.c == gnlVar.c && Intrinsics.e(this.d, gnlVar.d) && Intrinsics.e(this.e, gnlVar.e) && this.f == gnlVar.f && Intrinsics.e(this.g, gnlVar.g) && Intrinsics.e(this.h, gnlVar.h);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d.i, 31), this.e.i, 31), 31, this.f);
        Context context = this.g;
        int iHashCode = (iD + (context == null ? 0 : context.hashCode())) * 31;
        OkHttpClient okHttpClient = this.h;
        return iHashCode + (okHttpClient != null ? okHttpClient.hashCode() : 0);
    }

    public final String toString() {
        return "PerflogParameters(clientIds=" + this.a + ", disableV1=" + this.b + ", enableV2=" + this.c + ", endpointV1=" + this.d + ", endpointV2=" + this.e + ", enableGzip=" + this.f + ", contextForLocation=" + this.g + ", telemetryOkHttpClient=" + this.h + ')';
    }
}
