package defpackage;

import android.os.CountDownTimer;
import com.connectsdk.service.DeviceService;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class t2q extends e63 {
    public final xfl m;
    public final hmc n;
    public final xmj o;
    public final xmj p;
    public final xmj q;
    public final xmj r;
    public final qun s;
    public final xmj t;
    public CountDownTimer u;
    public final r8n v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2q(xfl xflVar, hmc hmcVar) {
        super(hmcVar);
        xflVar.getClass();
        hmcVar.getClass();
        this.m = xflVar;
        this.n = hmcVar;
        this.o = new xmj();
        this.p = new xmj();
        this.q = new xmj();
        this.r = new xmj();
        this.s = new qun(4, this);
        this.t = new xmj(i2q.a);
        this.v = new r8n(7, this);
    }

    @Override // defpackage.e63
    public final void J() {
        String strK = K();
        String strConcat = "Пользователь нажал на крестик на экране СБП Челленджера, verification_id = ".concat(strK);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("verification_id", new fzs(strK));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "sbp_challenger_tap_on_close", "sbp_challenger_tap_on_close", rq7Var);
        q80 q80Var = (q80) this.n;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        super.J();
    }

    public final String K() {
        u1q u1qVar;
        Pair pair = (Pair) this.p.d();
        String str = (pair == null || (u1qVar = (u1q) pair.b) == null) ? null : u1qVar.c;
        return str == null ? "" : str;
    }

    public final void L(Long l) {
        Long lValueOf = l != null ? Long.valueOf(l.longValue() - (new Date().getTime() / 1000)) : null;
        long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        if (jLongValue <= 0) {
            this.t.m(j2q.a);
            return;
        }
        long j = (jLongValue + 1) * 1000;
        CountDownTimer countDownTimer = this.u;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.u = new ij7(j, this, 2).start();
    }

    public final void M(String str) {
        shl shlVar;
        r6c r6cVarB1 = yge.b1(K());
        q80 q80Var = (q80) this.n;
        q80Var.getClass();
        q80Var.a(r6cVarB1);
        xmj xmjVar = this.p;
        Pair pair = (Pair) xmjVar.d();
        if (pair != null) {
            ud3 ud3Var = ((yfl) this.m).h;
            Pair pair2 = (Pair) xmjVar.d();
            String str2 = (pair2 == null || (shlVar = (shl) pair2.a) == null) ? null : shlVar.a;
            if (str2 == null) {
                str2 = "";
            }
            ud3Var.f(str2, K(), str, ((u1q) pair.b).a, this.s);
        }
    }
}
