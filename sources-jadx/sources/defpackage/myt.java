package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class myt extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ nyt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ myt(nyt nytVar, int i) {
        super(1);
        this.r = i;
        this.s = nytVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fg8 fg8Var;
        jxt jxtVar;
        int i = this.r;
        nyt nytVar = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                p7l p7lVarD1 = nytVar.d1();
                pyt pytVar = nytVar.p;
                ao5 ao5Var = nytVar.v;
                pyt pytVarH = pyt.h(pytVar, ao5Var != null ? ao5Var.a() : en5.n, 0L, null, 0L, null, null, 0, 0L, 16777214);
                vfg vfgVar = p7lVarD1.o;
                jxt jxtVar2 = null;
                if (vfgVar == null || (fg8Var = p7lVarD1.i) == null) {
                    jxtVar = null;
                } else {
                    cr0 cr0Var = new cr0(p7lVarD1.a);
                    if (p7lVarD1.j == null || p7lVarD1.n == null) {
                        jxtVar = null;
                    } else {
                        long j = p7lVarD1.p & (-8589934589L);
                        brb brbVar = brb.a;
                        int i2 = p7lVarD1.f;
                        boolean z = p7lVarD1.e;
                        int i3 = p7lVarD1.d;
                        lbd lbdVar = p7lVarD1.c;
                        jxtVar = new jxt(new ixt(cr0Var, pytVarH, brbVar, i2, z, i3, fg8Var, vfgVar, lbdVar, j), new tdj(new g62(cr0Var, pytVarH, brbVar, fg8Var, lbdVar), j, p7lVarD1.f, p7lVarD1.d), p7lVarD1.l);
                    }
                }
                if (jxtVar != null) {
                    list.add(jxtVar);
                    jxtVar2 = jxtVar;
                }
                return Boolean.valueOf(jxtVar2 != null);
            case 1:
                String str = ((cr0) obj).b;
                lyt lytVar = nytVar.z;
                if (lytVar == null) {
                    lyt lytVar2 = new lyt(nytVar.o, str);
                    p7l p7lVar = new p7l(str, nytVar.p, nytVar.q, nytVar.r, nytVar.s, nytVar.t, nytVar.u);
                    p7lVar.c(nytVar.d1().i);
                    lytVar2.d(p7lVar);
                    nytVar.z = lytVar2;
                } else if (!Intrinsics.e(str, lytVar.b())) {
                    lytVar.f(str);
                    p7l p7lVarA = lytVar.a();
                    if (p7lVarA != null) {
                        pyt pytVar2 = nytVar.p;
                        lbd lbdVar2 = nytVar.q;
                        int i4 = nytVar.r;
                        boolean z2 = nytVar.s;
                        int i5 = nytVar.t;
                        int i6 = nytVar.u;
                        p7lVarA.a = str;
                        p7lVarA.b = pytVar2;
                        p7lVarA.c = lbdVar2;
                        p7lVarA.d = i4;
                        p7lVarA.e = z2;
                        p7lVarA.f = i5;
                        p7lVarA.g = i6;
                        p7lVarA.b();
                    }
                }
                bge.I(nytVar);
                p85.D(nytVar);
                xq4.R(nytVar);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                lyt lytVar3 = nytVar.z;
                if (lytVar3 == null) {
                    return Boolean.FALSE;
                }
                lytVar3.e(zBooleanValue);
                bge.I(nytVar);
                p85.D(nytVar);
                xq4.R(nytVar);
                return Boolean.TRUE;
        }
    }
}
