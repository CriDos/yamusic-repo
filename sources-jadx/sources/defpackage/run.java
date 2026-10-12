package defpackage;

import android.os.Handler;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class run extends l4w {
    public final xfl k;
    public final ngl l;
    public final xwc m;
    public final boolean n;
    public final Handler o;
    public final ddn p;
    public final kkp q;
    public final xmj r;
    public final xmj s;
    public final xmj t;
    public lhl u;
    public String v;
    public fa4 w;
    public h94 x;
    public utn y;

    public run(xfl xflVar, ngl nglVar, xwc xwcVar, boolean z, Handler handler, ddn ddnVar, kkp kkpVar) {
        xflVar.getClass();
        nglVar.getClass();
        xwcVar.getClass();
        kkpVar.getClass();
        this.k = xflVar;
        this.l = nglVar;
        this.m = xwcVar;
        this.n = z;
        this.o = handler;
        this.p = ddnVar;
        this.q = kkpVar;
        this.r = new xmj();
        this.s = new xmj();
        this.t = new xmj();
        this.w = fa4.m;
        this.x = h94.a;
    }

    public final void G() {
        dun dunVar;
        int iOrdinal = this.x.ordinal();
        xmj xmjVar = this.s;
        if (iOrdinal == 0) {
            xmjVar.l(new dun(R.string.paymentsdk_bind_card_next_button, null, null));
            return;
        }
        if (iOrdinal == 1) {
            xmjVar.l(new eun(R.string.paymentsdk_bind_card_next_button, null, null));
            return;
        }
        boolean z = this.n;
        if (iOrdinal == 2) {
            if (z) {
                utn utnVar = this.y;
                Double dValueOf = utnVar != null ? Double.valueOf(utnVar.b) : null;
                utn utnVar2 = this.y;
                dunVar = new dun(R.string.paymentsdk_pay_title, dValueOf, utnVar2 != null ? utnVar2.c : null);
            } else {
                dunVar = new dun(R.string.paymentsdk_bind_card_button, null, null);
            }
            xmjVar.l(dunVar);
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        if (!z) {
            xmjVar.l(new eun(R.string.paymentsdk_bind_card_button, null, null));
            return;
        }
        utn utnVar3 = this.y;
        if (utnVar3 == null) {
            xmjVar.l(new eun(R.string.paymentsdk_pay_title, null, null));
            return;
        }
        Double d = utnVar3.c;
        boolean z2 = utnVar3.a;
        double d2 = utnVar3.b;
        xmjVar.l(z2 ? new eun(R.string.paymentsdk_pay_title, Double.valueOf(d2), d) : new dun(R.string.paymentsdk_pay_title, Double.valueOf(d2), d));
    }
}
