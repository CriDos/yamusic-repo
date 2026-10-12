package defpackage;

import android.os.CountDownTimer;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public final class jj7 extends l4w {
    public final t65 k;
    public final hmc l;
    public final i4f m;
    public final xfl n;
    public u1q s;
    public shl t;
    public CountDownTimer y;
    public final xmj o = new xmj();
    public final sw9 p = new sw9(new ai7(1, this));
    public boolean q = true;
    public final odr r = zxu.g(1, 1, null, 4);
    public final xmj u = new xmj();
    public final xmj v = new xmj(cj7.b);
    public final xql w = new xql(this);
    public final har x = new har(22, this);

    public jj7(t65 t65Var, hmc hmcVar, i4f i4fVar, xfl xflVar) {
        this.k = t65Var;
        this.l = hmcVar;
        this.m = i4fVar;
        this.n = xflVar;
    }

    public final String G() {
        u1q u1qVar = this.s;
        String str = u1qVar != null ? u1qVar.c : null;
        return str == null ? "" : str;
    }

    public final void H(Long l) {
        Long lValueOf = l != null ? Long.valueOf(l.longValue() - (new Date().getTime() / 1000)) : null;
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        if (jLongValue <= 0) {
            this.v.m(cj7.c);
            return;
        }
        long j = (jLongValue + 1) * 1000;
        CountDownTimer countDownTimer = this.y;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.y = new ij7(j, this, 0).start();
    }

    public final void I(String str) {
        t1q t1qVar;
        r6c r6cVarB1 = yge.b1(G());
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarB1);
        u1q u1qVar = this.s;
        if (u1qVar == null || (t1qVar = u1qVar.a) == null) {
            return;
        }
        ud3 ud3Var = ((yfl) this.n).h;
        shl shlVar = this.t;
        String str2 = shlVar != null ? shlVar.a : null;
        if (str2 == null) {
            str2 = "";
        }
        ud3Var.f(str2, G(), str, t1qVar, this.w);
    }
}
