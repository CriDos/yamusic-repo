package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class d20 {
    public final r7q a;
    public final ewj b;
    public final x20 c;
    public final wz d;
    public final a00 e;
    public final av f;
    public final z10 g;
    public final r9c h;
    public final z3m i;
    public final mx0 j;
    public final gvo k;
    public final gvo l;
    public final zrs m;
    public final bh8 n;
    public final adr o;
    public final adr p;
    public final adr q;

    public d20(r7q r7qVar, ewj ewjVar, x20 x20Var, wz wzVar, a00 a00Var, av avVar, z10 z10Var, r9c r9cVar, z3m z3mVar, mx0 mx0Var) {
        r7qVar.getClass();
        x20Var.getClass();
        wzVar.getClass();
        z10Var.getClass();
        r9cVar.getClass();
        this.a = r7qVar;
        this.b = ewjVar;
        this.c = x20Var;
        this.d = wzVar;
        this.e = a00Var;
        this.f = avVar;
        this.g = z10Var;
        this.h = r9cVar;
        this.i = z3mVar;
        this.j = mx0Var;
        this.k = x20Var.z0;
        this.l = x20Var.F0;
        this.m = x20Var.B0;
        this.n = x20Var.C0;
        this.o = x20Var.H0;
        this.p = x20Var.Z;
        this.q = x20Var.D0;
    }

    public final void a(swb swbVar) {
        x20 x20Var = this.c;
        x20Var.getClass();
        LinkedHashMap linkedHashMap = x20Var.G0;
        Boolean bool = (Boolean) linkedHashMap.get(swbVar);
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        linkedHashMap.put(swbVar, Boolean.TRUE);
        p9c.h(x20Var.l.a(swbVar, null), 0, 3);
    }

    public final void b(wwb wwbVar, zhk zhkVar, String str, boolean z) {
        wwbVar.getClass();
        zhkVar.getClass();
        str.getClass();
        p9c p9cVarA = this.h.a(wwbVar, null);
        if (z) {
            p9cVarA.l(zhkVar, str, null);
        } else {
            p9cVarA.f(zhkVar, null);
        }
    }

    public final void c(swb swbVar, zhk zhkVar) throws Throwable {
        p9c.j(this.h.a(swbVar, null), x6c.BottomsheetScreen, zhkVar, null, 12);
        this.g.a(new b10(this.f.a));
    }
}
