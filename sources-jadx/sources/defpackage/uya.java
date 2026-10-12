package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class uya extends l4w {
    public final List k;
    public final bss l = zq7.d(wya.a);
    public final bss m = zq7.d(brb.a);
    public final gil n;
    public final gvo o;
    public final vdt p;
    public final vdt q;
    public final vdt r;

    public uya(List list) {
        this.k = list;
        gil gilVar = new gil(24);
        this.n = gilVar;
        this.o = (gvo) gilVar.c;
        this.p = nk8.b.b(p85.V(oc5.class), true);
        this.q = okg.b(new swa(3, this));
        this.r = okg.b(new dw7(21));
        di0.R(yvk.B(this), null, null, new bt8(this, null, 9), 3);
    }

    public static final void G(uya uyaVar, mya myaVar) {
        bss bssVar = uyaVar.m;
        uyaVar.H().getClass();
        myaVar.getClass();
        bssVar.k(um5.h(new ayc(myaVar == mya.a), new vxc(myaVar == mya.b)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(uya uyaVar) {
        bss bssVar = uyaVar.m;
        nc5 nc5Var = (nc5) ((eb5) ((nya) uyaVar.q.getValue()).a.getValue());
        p85.o(new w8d(bssVar, nc5.z(new z5d[]{((ejr) nc5Var.a).e}, new hb5(nc5Var, null, 0 == true ? 1 : 0, 1)), new hc2(uyaVar, 0 == true ? 1 : 0, 8)), yvk.B(uyaVar), new tp8(5, uyaVar));
    }

    public final vya H() {
        return (vya) this.r.getValue();
    }
}
