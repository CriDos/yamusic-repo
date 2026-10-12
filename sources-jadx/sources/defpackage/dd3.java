package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dd3 {
    public final oq a;
    public final lqr b;
    public final x5r c;
    public final xl8 d;
    public final k6j e;
    public final rdl f;
    public final hmc g;
    public final q80 h;
    public final b9u i;
    public final jw4 j;
    public final ae3 k;
    public dcf l;
    public String m;
    public e40 n;
    public boolean o;
    public boolean p;
    public r0i q;

    public dd3(oq oqVar, lqr lqrVar, x5r x5rVar, xl8 xl8Var, k6j k6jVar, rdl rdlVar, hmc hmcVar, q80 q80Var, b9u b9uVar, jw4 jw4Var, ae3 ae3Var) {
        this.a = oqVar;
        this.b = lqrVar;
        this.c = x5rVar;
        this.d = xl8Var;
        this.e = k6jVar;
        this.f = rdlVar;
        this.g = hmcVar;
        this.h = q80Var;
        this.i = b9uVar;
        this.j = jw4Var;
        this.k = ae3Var;
    }

    public static final k1r a(dd3 dd3Var, ojl ojlVar, String str, String str2, l4c l4cVar, cck cckVar) {
        if (dd3Var.p) {
            return z8g.a(dd3Var.e.a.c0(new a7j(ojlVar.a, str), vkg.Y, q0k.b), new qc3(dd3Var, ojlVar, l4cVar, cckVar, 1), null, 5);
        }
        i6t i6tVar = new i6t(0, dd3Var.a.b, ojlVar.a, ojlVar.b, str, str2);
        xl8 xl8Var = dd3Var.d;
        return z8g.a(yt2.J("supply_google_pay", xl8Var.b, new y97(xl8Var, i6tVar, 12)), new qc3(dd3Var, ojlVar, l4cVar, cckVar, 2), null, 5);
    }

    public static final k1r b(dd3 dd3Var, String str, go4 go4Var, q6j q6jVar) {
        dd3Var.getClass();
        bd3 bd3Var = new bd3(dd3Var, go4Var, 0);
        bd3 bd3Var2 = new bd3(dd3Var, go4Var, 1);
        g60 g60Var = new g60(8, go4Var);
        hmc hmcVar = dd3Var.g;
        return dd3Var.e(str, new vf3(bd3Var, bd3Var2, g60Var, hmcVar), new uw6(new ad3(q6jVar, 0), new ad3(q6jVar, 1), hmcVar));
    }

    public static final k1r c(dd3 dd3Var, String str, s1q s1qVar, cck cckVar) {
        l3q[] l3qVarArr = l3q.a;
        return dd3Var.e(str, new fa3(new n50(s1qVar, dd3Var, 6)), new uw6(new cd3(cckVar, 0), new cd3(cckVar, 1), dd3Var.g));
    }

    public final k1r d(String str) {
        x5r x5rVarD;
        dcf dcfVar = this.l;
        k1r k1rVarB = z8g.b(dcfVar == null ? b9g.c(new ed3(wnc.b, xnc.a, null, null, "Unable to perform payment: payment is not initialized.")) : b9g.d(dcfVar), l73.u, null, 5);
        oq oqVar = this.a;
        if (str == null) {
            str = oqVar.c;
        }
        if (a5e.W(str)) {
            x5rVarD = (this.o || a5e.W(oqVar.b)) ? b9g.c(new ed3(wnc.v, xnc.a, null, null, "Unable to perform payment: email was not provided.")) : b9g.d("");
        } else {
            str.getClass();
            x5rVarD = b9g.d(str);
        }
        return z8g.b(b9g.a(um5.j(k1rVarB, x5rVarD)), new pc3(this, 0), null, 5);
    }

    public final k1r e(String str, kw4 kw4Var, uw6 uw6Var) {
        fvb fvbVar = fvb.B0;
        Long l = this.j.a;
        e40 e40Var = new e40();
        this.n = e40Var;
        int i = 0;
        int i2 = 1;
        Object obj = null;
        return this.p ? z8g.a(z8g.b(z8g.a(nme.Q(new wc3(this, str, i), new xc3(uw6Var, i), new a1l(obj, new ucc(), l, e40Var, 16)), new fov(20, uw6Var), null, 5), new pc3(this, 3), null, 5), fvbVar, new pc3(this, 4), 1).c(new vc3(this, 1)) : z8g.a(z8g.b(z8g.a(nme.Q(new wc3(this, str, i2), new yc3(kw4Var, 0), new a1l(obj, new ucc(), l, e40Var, 16)), new yc3(kw4Var, 1), null, 5), new pc3(this, i2), null, 5), fvbVar, new pc3(this, 2), 1).c(new vc3(this, 0));
    }
}
