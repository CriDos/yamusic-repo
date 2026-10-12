package defpackage;

import android.os.SystemClock;
import java.text.NumberFormat;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class o55 implements v90 {
    public static final vdt e = okg.b(new nv4(9));
    public final qyo a;
    public final e37 b;
    public final long c;
    public final tv3 d;

    public o55(qyo qyoVar, e37 e37Var) {
        e37Var.getClass();
        this.a = qyoVar;
        this.b = e37Var;
        this.c = SystemClock.elapsedRealtime();
        this.d = lq4.a(Integer.MAX_VALUE, 6, null);
        di0.R(e37Var, null, null, new vu1(this, null, 25), 3);
    }

    public static final String a(o55 o55Var, int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i != 3) {
            return i != 4 ? "UNKNOWN" : "YES";
        }
        return "NO_EXCEEDS_CAPABILITIES";
    }

    public static final Object b(o55 o55Var, Function0 function0, d9t d9tVar) {
        return o55Var.d.o(new yu1(function0, o55Var, 16), d9tVar);
    }

    public static String x(long j) {
        if (j == -9223372036854775807L) {
            return "?";
        }
        Object value = e.getValue();
        value.getClass();
        String str = ((NumberFormat) value).format(Float.valueOf(j / 1000.0f));
        str.getClass();
        return str;
    }

    public final void A(mai maiVar) {
        di0.R(this.b, null, null, new f44((Object) this, (Object) maiVar, false, (Continuation) null, 13), 3);
    }

    public final void E(rai raiVar) {
        di0.R(this.b, null, null, new kx(this, raiVar, (Continuation) null, 8), 3);
    }

    public final String i(u90 u90Var) {
        return "eventTime=" + x(u90Var.a - this.c) + ", mediaPos=" + x(u90Var.e) + ", window=" + u90Var.c;
    }

    @Override // defpackage.v90
    public final void l0(u90 u90Var, tnu tnuVar) {
        tnuVar.getClass();
        di0.R(this.b, null, null, new f44(this, tnuVar, u90Var, (Continuation) null, 10), 3);
    }

    @Override // defpackage.v90
    public final void n(u90 u90Var) {
        this.d.n(null);
    }

    @Override // defpackage.v90
    public final void t(u90 u90Var, lfi lfiVar, int i) {
        di0.R(this.b, null, null, new m55(this, u90Var, lfiVar, i, null, 0), 3);
    }

    @Override // defpackage.v90
    public final void z(int i, u90 u90Var, ybm ybmVar, ybm ybmVar2) {
        ybmVar.getClass();
        ybmVar2.getClass();
        di0.R(this.b, null, null, new ub4(this, u90Var, ybmVar, ybmVar2, i, (Continuation) null, 1), 3);
    }
}
