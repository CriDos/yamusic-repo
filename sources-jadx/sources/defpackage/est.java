package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class est extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ fst s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ est(fst fstVar, int i) {
        super(1);
        this.r = i;
        this.s = fstVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jxt jxtVar;
        int i = this.r;
        fst fstVar = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                jxt jxtVar2 = fstVar.e1().n;
                if (jxtVar2 != null) {
                    ixt ixtVar = jxtVar2.a;
                    cr0 cr0Var = ixtVar.a;
                    pyt pytVar = fstVar.p;
                    ao5 ao5Var = fstVar.z;
                    jxtVar = new jxt(new ixt(cr0Var, pyt.h(pytVar, ao5Var != null ? ao5Var.a() : en5.n, 0L, null, 0L, null, null, 0, 0L, 16777214), ixtVar.c, ixtVar.d, ixtVar.e, ixtVar.f, ixtVar.g, ixtVar.h, ixtVar.i, ixtVar.j), jxtVar2.b, jxtVar2.c);
                    list.add(jxtVar);
                } else {
                    jxtVar = null;
                }
                return Boolean.valueOf(jxtVar != null);
            case 1:
                cr0 cr0Var2 = (cr0) obj;
                dst dstVar = fstVar.E;
                if (dstVar == null) {
                    dst dstVar2 = new dst(fstVar.o, cr0Var2);
                    vdj vdjVar = new vdj(cr0Var2, fstVar.p, fstVar.q, fstVar.s, fstVar.t, fstVar.u, fstVar.v, brb.a);
                    vdjVar.c(fstVar.e1().j);
                    dstVar2.d(vdjVar);
                    fstVar.E = dstVar2;
                } else if (!Intrinsics.e(cr0Var2, dstVar.b())) {
                    dstVar.f(cr0Var2);
                    vdj vdjVarA = dstVar.a();
                    if (vdjVarA != null) {
                        vdjVarA.f(cr0Var2, fstVar.p, fstVar.q, fstVar.s, fstVar.t, fstVar.u, fstVar.v, brb.a);
                    }
                }
                bge.I(fstVar);
                p85.D(fstVar);
                xq4.R(fstVar);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dst dstVar3 = fstVar.E;
                if (dstVar3 == null) {
                    return Boolean.FALSE;
                }
                Function1 function1 = fstVar.A;
                if (function1 != null) {
                    function1.invoke(dstVar3);
                }
                dst dstVar4 = fstVar.E;
                if (dstVar4 != null) {
                    dstVar4.e(zBooleanValue);
                }
                bge.I(fstVar);
                p85.D(fstVar);
                xq4.R(fstVar);
                return Boolean.TRUE;
        }
    }
}
