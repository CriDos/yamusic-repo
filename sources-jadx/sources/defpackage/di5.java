package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class di5 extends l4w {
    public final vdt k;
    public final w0h l;
    public final kkv m;
    public final bss n;
    public final gvo o;
    public final bss p;
    public final bss q;
    public final adr r;
    public final wx3 s;
    public final bss t;
    public final bss u;
    public final gvo v;

    public di5(cac cacVar, r7q r7qVar) {
        r7qVar.getClass();
        nk8 nk8Var = nk8.b;
        this.k = nk8Var.b(p85.V(cdt.class), true);
        vdt vdtVarB = nk8Var.b(p85.V(on6.class), true);
        eyu eyuVarV = p85.V(i1n.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.l = new w0h(23);
        this.m = new kkv(24);
        bss bssVarD = zq7.d(wh5.a);
        this.n = bssVarD;
        this.o = new gvo(bssVarD);
        Continuation continuation = null;
        this.p = zq7.d(null);
        this.q = zq7.d(Boolean.FALSE);
        this.r = new adr();
        r7qVar.getClass();
        wx3 wx3Var = new wx3();
        wx3Var.b = r7qVar;
        wx3Var.c = nk8.b.b(p85.V(ffv.class), true);
        wx3Var.d = new gil(cacVar);
        wx3Var.a = true;
        this.s = wx3Var;
        brb brbVar = brb.a;
        this.t = zq7.d(brbVar);
        this.u = zq7.d(brbVar);
        zrs zrsVarC = ((on6) vdtVarB.getValue()).c();
        this.v = b74.E0(new tx4(zrsVarC, 5), yvk.B(this), oor.a, Boolean.valueOf(((ln6) zrsVarC.getValue()).b == rzj.a));
        di0.R(yvk.B(this), null, null, new ga5(this, continuation, 2), 3);
    }

    public static final void G(di5 di5Var, i5n i5nVar) {
        bss bssVar = di5Var.u;
        di5Var.m.getClass();
        i5nVar.getClass();
        bssVar.k(um5.h(new yxc(i5nVar == i5n.e), new dyc(i5nVar == i5n.b), new vxc(i5nVar == i5n.d)));
    }

    public static final void H(di5 di5Var, i5n i5nVar) {
        bss bssVar = di5Var.t;
        di5Var.m.getClass();
        i5nVar.getClass();
        bssVar.k(um5.h(new zxc(i5nVar == i5n.a), new xxc(i5nVar == i5n.c), new dyc(i5nVar == i5n.b), new vxc(i5nVar == i5n.d)));
    }

    public static final List a(di5 di5Var, List list, i5n i5nVar) {
        int iOrdinal = i5nVar.ordinal();
        if (iOrdinal == 0) {
            return CollectionsKt.n0(list, new a75(7));
        }
        if (iOrdinal == 1) {
            return CollectionsKt.n0(list, new a75(9));
        }
        if (iOrdinal == 2) {
            return CollectionsKt.n0(list, new a75(10));
        }
        if (iOrdinal == 3) {
            return CollectionsKt.n0(list, new a75(8));
        }
        if (iOrdinal == 4) {
            return CollectionsKt.n0(list, new a75(11));
        }
        f9e.e();
        return null;
    }

    public final ArrayList I(List list) {
        List<zzm> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (zzm zzmVar : list2) {
            f1n f1nVar = f1n.a;
            arrayList.add(new a1n(f1n.a(zzmVar, ((Boolean) this.v.a.getValue()).booleanValue()), zzmVar));
        }
        return arrayList;
    }
}
