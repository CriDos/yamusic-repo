package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class x17 implements d6i {
    public final /* synthetic */ mog a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ dwt c;
    public final /* synthetic */ kok d;
    public final /* synthetic */ fg8 e;
    public final /* synthetic */ int f;

    public x17(mog mogVar, Function1 function1, dwt dwtVar, kok kokVar, fg8 fg8Var, int i) {
        this.a = mogVar;
        this.b = function1;
        this.c = dwtVar;
        this.d = kokVar;
        this.e = fg8Var;
        this.f = i;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        mog mogVar = this.a;
        mogVar.a.a(snfVar.getLayoutDirection());
        g62 g62Var = mogVar.a.j;
        if (g62Var != null) {
            return j35.o(g62Var.b());
        }
        c.p("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [ufg] */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        jxt jxtVar;
        vfg vfgVar;
        e6i e6iVar;
        jxt jxtVar2;
        int i;
        x17 x17Var;
        int iO;
        ?? r14;
        mog mogVar = this.a;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            kxt kxtVarD = mogVar.d();
            mn4.Y(yesVarB, yesVarP, function1E);
            jxt jxtVar3 = kxtVarD != null ? kxtVarD.a : null;
            pst pstVar = mogVar.a;
            vfg layoutDirection = f6iVar.getLayoutDirection();
            int i2 = pstVar.f;
            boolean z = pstVar.e;
            int i3 = pstVar.c;
            if (jxtVar3 != null) {
                tdj tdjVar = jxtVar3.b;
                ixt ixtVar = jxtVar3.a;
                cr0 cr0Var = pstVar.a;
                pyt pytVar = pstVar.b;
                List list2 = pstVar.i;
                e6iVar = null;
                fg8 fg8Var = pstVar.g;
                lbd lbdVar = pstVar.h;
                jxt jxtVar4 = jxtVar3;
                if (!tdjVar.a.a()) {
                    cr0 cr0Var2 = ixtVar.a;
                    long j2 = ixtVar.j;
                    if (Intrinsics.e(cr0Var2, cr0Var) && ixtVar.b.f(pytVar) && Intrinsics.e(ixtVar.c, list2) && ixtVar.d == i3 && ixtVar.e == z && ixtVar.f == i2 && Intrinsics.e(ixtVar.g, fg8Var)) {
                        vfgVar = layoutDirection;
                        if (ixtVar.h == vfgVar && Intrinsics.e(ixtVar.i, lbdVar) && tq6.k(j) == tq6.k(j2) && ((!z && i2 != 2) || (tq6.i(j) == tq6.i(j2) && tq6.h(j) == tq6.h(j2)))) {
                            jxtVar = jxtVar4;
                            jxtVar2 = new jxt(new ixt(ixtVar.a, pstVar.b, ixtVar.c, ixtVar.d, ixtVar.e, ixtVar.f, ixtVar.g, ixtVar.h, ixtVar.i, j), tdjVar, vq6.d(j, (((long) j35.o(tdjVar.e)) & 4294967295L) | (((long) j35.o(tdjVar.d)) << 32)));
                        }
                    } else {
                        j = j;
                        jxtVar = jxtVar4;
                        vfgVar = layoutDirection;
                    }
                    long j3 = jxtVar2.c;
                    Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (Intrinsics.e(jxtVar, jxtVar2)) {
                        i = 0;
                        x17Var = this;
                    } else {
                        if (kxtVarD != null) {
                            r14 = kxtVarD.c;
                        } else {
                            r14 = e6iVar;
                        }
                        mogVar.i.setValue(new kxt(jxtVar2, r14));
                        i = 0;
                        mogVar.p = false;
                        x17Var = this;
                        x17Var.b.invoke(jxtVar2);
                        yyy.U(mogVar, x17Var.c, x17Var.d);
                    }
                    if (x17Var.f == 1) {
                        iO = j35.o(jxtVar2.b.c(i));
                    } else {
                        iO = i;
                    }
                    mogVar.g.setValue(new b7b(x17Var.e.l0(iO)));
                    return f6iVar.I0(iIntValue, iIntValue2, m1i.e(new Pair(d60.a, Integer.valueOf(Math.round(jxtVar2.d))), new Pair(d60.b, Integer.valueOf(Math.round(jxtVar2.e)))), mw4.A);
                }
                vfgVar = layoutDirection;
                jxtVar = jxtVar4;
            } else {
                j = j;
                jxtVar = jxtVar3;
                vfgVar = layoutDirection;
                e6iVar = null;
            }
            pstVar.a(vfgVar);
            int iK = tq6.k(j);
            int i4 = ((z || i2 == 2) && tq6.e(j)) ? tq6.i(j) : Integer.MAX_VALUE;
            int i5 = (z || i2 != 2) ? i3 : 1;
            if (iK != i4) {
                g62 g62Var = pstVar.j;
                if (g62Var == null) {
                    c.p("layoutIntrinsics must be called first");
                    return e6iVar;
                }
                i4 = xso.d(j35.o(g62Var.b()), iK, i4);
            }
            g62 g62Var2 = pstVar.j;
            if (g62Var2 == null) {
                c.p("layoutIntrinsics must be called first");
                return e6iVar;
            }
            tdj tdjVar2 = new tdj(g62Var2, mn4.x(0, i4, 0, tq6.h(j)), i5, pstVar.f);
            jxtVar2 = new jxt(new ixt(pstVar.a, pstVar.b, pstVar.i, pstVar.c, pstVar.e, pstVar.f, pstVar.g, vfgVar, pstVar.h, j), tdjVar2, vq6.d(j, (((long) j35.o(tdjVar2.d)) << 32) | (((long) j35.o(tdjVar2.e)) & 4294967295L)));
            long j4 = jxtVar2.c;
            Integer numValueOf3 = Integer.valueOf((int) (j4 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j4 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (Intrinsics.e(jxtVar, jxtVar2)) {
                if (kxtVarD != null) {
                    r14 = kxtVarD.c;
                } else {
                    r14 = e6iVar;
                }
                mogVar.i.setValue(new kxt(jxtVar2, r14));
                i = 0;
                mogVar.p = false;
                x17Var = this;
                x17Var.b.invoke(jxtVar2);
                yyy.U(mogVar, x17Var.c, x17Var.d);
            } else {
                i = 0;
                x17Var = this;
            }
            if (x17Var.f == 1) {
                iO = j35.o(jxtVar2.b.c(i));
            } else {
                iO = i;
            }
            mogVar.g.setValue(new b7b(x17Var.e.l0(iO)));
            return f6iVar.I0(iIntValue3, iIntValue4, m1i.e(new Pair(d60.a, Integer.valueOf(Math.round(jxtVar2.d))), new Pair(d60.b, Integer.valueOf(Math.round(jxtVar2.e)))), mw4.A);
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }
}
