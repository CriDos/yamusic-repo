package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class pgl {
    public final kjl a;
    public final eyk b;
    public final xfl c;
    public final ngl d;
    public final lil e;
    public sil f;
    public vil g;
    public boolean h;
    public final boolean i;

    public pgl(kjl kjlVar, eyk eykVar, xfl xflVar, ngl nglVar, lil lilVar) {
        kjlVar.getClass();
        this.a = kjlVar;
        this.b = eykVar;
        this.c = xflVar;
        this.d = nglVar;
        this.e = lilVar;
        this.i = c.z(kjlVar.a, "payment:", false);
    }

    public final void a(String str, yjp yjpVar) {
        String str2 = this.a.a;
        ngl nglVar = this.d;
        lil lilVar = this.e;
        Pair pair = new Pair(nglVar, lilVar);
        str2.getClass();
        if (the.b == null) {
            the.b = str2;
            the.c = pair;
        }
        sil silVar = this.f;
        if (silVar == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar.e(ohl.a, str, lilVar.a(new j04(yjpVar, nglVar, 28)));
    }

    public final void b(String str, yjp yjpVar) {
        sil silVar = this.f;
        if (silVar == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar.n = new e28(yjpVar);
        String str2 = this.a.a;
        ngl nglVar = this.d;
        lil lilVar = this.e;
        Pair pair = new Pair(nglVar, lilVar);
        str2.getClass();
        if (the.b == null) {
            the.b = str2;
            the.c = pair;
        }
        sil silVar2 = this.f;
        if (silVar2 == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar2.e(qhl.a, str, lilVar.a(new j04(yjpVar, nglVar, 28)));
    }

    public final void c(n2k n2kVar, String str, yjp yjpVar) {
        n2kVar.getClass();
        ci7 ci7Var = new ci7(yjpVar, iob.C0, 1);
        ngl nglVar = this.d;
        ngl.f(nglVar, ci7Var);
        sil silVar = this.f;
        if (silVar == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar.e(phl.a, str, this.e.a(new j04(yjpVar, nglVar, 28)));
        ((yfl) this.c).d(n2kVar);
    }

    public final void d(xhl xhlVar, Function1 function1, String str, yjp yjpVar) {
        xhlVar.getClass();
        ci7 ci7Var = new ci7(yjpVar, new xoe(function1, this, 14), 1);
        ngl nglVar = this.d;
        ngl.f(nglVar, ci7Var);
        String str2 = this.a.a;
        lil lilVar = this.e;
        Pair pair = new Pair(nglVar, lilVar);
        str2.getClass();
        if (the.b == null) {
            the.b = str2;
            the.c = pair;
        }
        sil silVar = this.f;
        if (silVar != null) {
            silVar.e(xhlVar, str, lilVar.a(new j04(yjpVar, nglVar, 28)));
        } else {
            Intrinsics.k("payment");
            throw null;
        }
    }

    public final void e(String str, yjp yjpVar) {
        sil silVar = this.f;
        if (silVar == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar.n = new e28(yjpVar);
        String str2 = this.a.a;
        ngl nglVar = this.d;
        lil lilVar = this.e;
        Pair pair = new Pair(nglVar, lilVar);
        str2.getClass();
        if (the.b == null) {
            the.b = str2;
            the.c = pair;
        }
        sil silVar2 = this.f;
        if (silVar2 == null) {
            Intrinsics.k("payment");
            throw null;
        }
        silVar2.e(rhl.a, str, lilVar.a(new j04(yjpVar, nglVar, 28)));
    }

    public final void f(String str, String str2, String str3, yjp yjpVar) {
        str.getClass();
        vil vilVar = this.g;
        if (vilVar == null) {
            Intrinsics.k("synchronizer");
            throw null;
        }
        e28 e28Var = new e28(yjpVar);
        l4c l4cVar = new l4c(20, yjpVar);
        k1r k1rVar = vilVar.g;
        uc3 uc3Var = new uc3(vilVar, str, str2, str3, e28Var, l4cVar, 7);
        k1rVar.getClass();
        z8g.b(z8g.b(z8g.a(k1rVar, uc3Var, null, 5), new yv2(yjpVar, 8), null, 5), fvb.A0, new yv2(yjpVar, 9), 1);
    }
}
