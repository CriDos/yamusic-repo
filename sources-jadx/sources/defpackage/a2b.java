package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a2b extends l4w {
    public final bss k = zq7.d(c2b.b);
    public final bss l = zq7.d(null);
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final bss q;
    public final bss r;

    public a2b() {
        eyu eyuVarV = p85.V(oc5.class);
        nk8 nk8Var = nk8.b;
        this.m = nk8Var.b(eyuVarV, true);
        this.n = nk8Var.b(p85.V(on6.class), true);
        this.o = okg.b(new swa(6, this));
        this.p = okg.b(new dw7(25));
        brb brbVar = brb.a;
        this.q = zq7.d(brbVar);
        this.r = zq7.d(brbVar);
        di0.R(yvk.B(this), null, null, new bt8(this, null, 11), 3);
    }

    public static final void G(a2b a2bVar, o1b o1bVar) {
        bss bssVar = a2bVar.q;
        a2bVar.H().getClass();
        o1bVar.getClass();
        bssVar.k(um5.h(new ayc(o1bVar == o1b.d), new xxc(o1bVar == o1b.b), new vxc(o1bVar == o1b.c)));
    }

    public static List I(List list, o1b o1bVar) {
        int iOrdinal = o1bVar.ordinal();
        if (iOrdinal == 0) {
            return CollectionsKt.n0(list, new z1b(0));
        }
        int i = 1;
        if (iOrdinal == 1) {
            return CollectionsKt.n0(list, new z1b(i));
        }
        int i2 = 2;
        if (iOrdinal == 2) {
            return CollectionsKt.n0(list, new a75(29));
        }
        if (iOrdinal == 3) {
            return CollectionsKt.n0(list, new z1b(i2));
        }
        f9e.e();
        return null;
    }

    public static final void a(a2b a2bVar, o1b o1bVar) {
        bss bssVar = a2bVar.r;
        a2bVar.H().getClass();
        o1bVar.getClass();
        bssVar.k(um5.h(new ayc(o1bVar == o1b.d), new vxc(o1bVar == o1b.c)));
    }

    public final b2b H() {
        return (b2b) this.p.getValue();
    }
}
