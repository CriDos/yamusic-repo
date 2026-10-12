package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class m2k extends l4w {
    public final xfl k;
    public final xd3 l;
    public final xmj m;
    public final xmj n;
    public final xmj o;
    public final boolean p;

    public m2k(xfl xflVar, ngl nglVar, xd3 xd3Var, ili iliVar, v0q v0qVar) {
        xflVar.getClass();
        nglVar.getClass();
        xd3Var.getClass();
        iliVar.getClass();
        this.k = xflVar;
        this.l = xd3Var;
        xmj xmjVar = new xmj();
        this.m = xmjVar;
        xmj xmjVar2 = new xmj();
        this.n = xmjVar2;
        this.o = new xmj();
        String str = (String) v0qVar.b.b0("ARG_VERIFY_CARD_ID");
        if (str == null || StringsKt.Y(str)) {
            this.p = false;
            xd3Var.h = new a1d(16, this);
            xd3Var.a(iliVar, new ie7(12, xd3Var), new cyj(xd3Var), new mbe(12, xd3Var));
            ngl.f(nglVar, (j94) xd3Var.b);
            return;
        }
        this.p = true;
        ngl.f(nglVar, new j94(3, this));
        xmjVar.l(la4.a);
        xmjVar2.l(h84.a);
        ((yfl) xflVar).h.e(new f94(str), new tld(16, this));
    }
}
