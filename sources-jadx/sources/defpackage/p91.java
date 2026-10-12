package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p91 implements mmk {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p91(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mmk
    public final void a(boolean z) {
        int i = this.a;
        int i2 = 1;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((r91) obj).b.G();
                break;
            case 1:
                rp1 rp1Var = ((cp1) obj).c;
                if (!((on6) rp1Var.o.getValue()).g()) {
                    di0.R(yvk.B(rp1Var), null, null, new mp1(rp1Var, continuation, i2), 3);
                } else {
                    bss bssVar = rp1Var.w;
                    bssVar.getClass();
                    bssVar.l(null, fp1.a);
                    rp1.H(rp1Var, null, 1);
                }
                break;
            case 2:
                ((ib4) obj).b.G();
                break;
            case 3:
                ((fb6) obj).c.L();
                break;
            case 4:
                ke6 ke6Var = ((ud6) obj).b;
                oos oosVar = ke6Var.p;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                ke6Var.p = di0.R(yvk.B(ke6Var), null, null, new ga5(ke6Var, continuation, 15), 3);
                break;
            case 5:
                sg6 sg6Var = ((ig6) obj).c;
                if (!((on6) sg6Var.o.getValue()).g()) {
                    di0.R(yvk.B(sg6Var), null, null, new qg6(sg6Var, continuation, i2), 3);
                } else {
                    bss bssVar2 = sg6Var.q;
                    bssVar2.getClass();
                    bssVar2.l(null, lg6.a);
                    sg6Var.G(true);
                }
                break;
            case 6:
                ((qi6) obj).d.O();
                break;
            case 7:
                ((xbg) obj).t.a(Unit.a);
                break;
            case 8:
                ((ksh) obj).a.G();
                break;
            case 9:
                rjj rjjVar = ((bjj) obj).b;
                bss bssVar3 = rjjVar.u;
                bssVar3.getClass();
                bssVar3.l(null, mjj.a);
                oos oosVar2 = rjjVar.y;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                rjjVar.y = null;
                rjjVar.y = di0.R(yvk.B(rjjVar), null, null, new qjj(continuation, rjjVar, i2), 3);
                break;
            case 10:
                z7n z7nVar = ((m7n) obj).b;
                z7nVar.G(z7nVar.k);
                break;
            case 11:
                ((k3s) ((msq) obj).c).Q();
                break;
            case 12:
                ((l8s) obj).d.R();
                break;
            case 13:
                ((eeu) obj).a.G();
                break;
            case 14:
                psv psvVar = ((hsv) obj).c;
                psvVar.getClass();
                di0.R(yvk.B(psvVar), null, null, new osv(psvVar, null), 3);
                break;
            case 15:
                ((ssv) obj).a.G();
                break;
            default:
                ((yhw) obj).b.J();
                break;
        }
    }
}
