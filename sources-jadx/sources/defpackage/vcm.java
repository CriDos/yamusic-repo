package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vcm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ycm b;

    public /* synthetic */ vcm(ycm ycmVar, int i) {
        this.a = i;
        this.b = ycmVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        boolean z;
        boolean z2;
        int i = this.a;
        ycm ycmVar = this.b;
        switch (i) {
            case 0:
                s7i s7iVar = (s7i) obj;
                lfi lfiVarM0 = ycmVar.M0();
                ybm ybmVarI1 = ycm.i1(ycmVar, lfiVarM0, ycmVar.J0(), ycmVar.v0());
                s7i s7iVar2 = ycmVar.t;
                ycmVar.t = s7iVar;
                xfi xfiVar = s7iVar2.c;
                xfi xfiVar2 = s7iVar.c;
                wgi wgiVar = s7iVar.d;
                jhr jhrVar = s7iVar.p;
                dhr dhrVar = s7iVar.o;
                int i2 = s7iVar.l;
                List list = s7iVar.g;
                ixq ixqVar = s7iVar.f;
                String str = s7iVar.t;
                int i3 = s7iVar.a;
                lfi lfiVarS = s7iVar.b.e.s(i3);
                wgi wgiVar2 = wgiVar;
                jhr jhrVar2 = jhrVar;
                ybm ybmVarI2 = ycm.i1(ycmVar, lfiVarS, 0L, i3);
                vbm vbmVar = s7iVar2.e;
                ybm ybmVar = ybmVarI1;
                vbm vbmVar2 = s7iVar.e;
                boolean zE = Intrinsics.e(vbmVar, vbmVar2);
                ycmVar.l.getClass();
                if (Boolean.TRUE.booleanValue() || !zE || !Intrinsics.e(s7iVar2.f, ixqVar) || !Intrinsics.e(s7iVar2.g, list)) {
                    ycmVar.j.invoke(vbmVar2, ixqVar, list, s7iVar.h);
                }
                boolean zEquals = xfiVar.equals(xfiVar2);
                boolean z3 = s7iVar2.a != i3;
                int i4 = zEquals ? z3 ? 2 : 0 : 3;
                boolean zE2 = Intrinsics.e(lfiVarM0 != null ? lfiVarM0.d : null, lfiVarS != null ? lfiVarS.d : null);
                boolean z4 = (zE2 && Intrinsics.e(lfiVarM0, lfiVarS)) ? false : true;
                zj8 zj8Var = s7iVar2.s;
                zj8 zj8Var2 = s7iVar.s;
                boolean z5 = z4;
                lpi lpiVar = zj8Var.c;
                lpi lpiVar2 = zj8Var2.c;
                if (lpiVar2 != null) {
                    boolean zE3 = Intrinsics.e(lpiVar, lpiVar2);
                    z2 = !zE3;
                    if (!zE3) {
                        if (lpiVar != null) {
                            lpiVar.d();
                        }
                        lpiVar2.c();
                    }
                    z = zj8Var.b != zj8Var2.b;
                } else {
                    if (lpiVar != null) {
                        lpiVar.d();
                    }
                    z = false;
                    z2 = false;
                }
                for (xbm xbmVar : ycmVar.r) {
                    if (!zE) {
                        xbmVar.X(vbmVar2);
                    }
                    if (z2) {
                        xbmVar.C(ycmVar.n0());
                    }
                    if (z) {
                        xbmVar.x(ycmVar.c0(), ycmVar.c0() == 0);
                    } else {
                        ycmVar = ycmVar;
                    }
                    boolean z6 = s7iVar2.k;
                    boolean z7 = s7iVar.k;
                    if (z6 != z7 || s7iVar2.l != i2) {
                        xbmVar.I(i2, z7);
                    }
                    boolean z8 = s7iVar2.n;
                    boolean z9 = s7iVar.n;
                    if (z8 != z9) {
                        xbmVar.H(z9);
                    }
                    if (Intrinsics.e(s7iVar2.t, str)) {
                        z = z;
                    } else {
                        xbmVar.Q(str != null ? new b3m(str, null, -2) : null);
                    }
                    int i5 = s7iVar2.i;
                    int i6 = s7iVar.i;
                    if (i5 != i6) {
                        xbmVar.v(i6);
                    }
                    boolean z10 = s7iVar2.m;
                    boolean z11 = s7iVar.m;
                    if (z10 != z11) {
                        xbmVar.Z(z11);
                    }
                    if (!gge.L(s7iVar2.o, dhrVar)) {
                        xbmVar.W(ycmVar.p().a(dhrVar.a));
                    }
                    jhr jhrVar3 = s7iVar2.p;
                    jhrVar3.getClass();
                    jhrVar2.getClass();
                    jhr jhrVar4 = jhrVar2;
                    float f = jhrVar4.a;
                    if (Math.abs(jhrVar3.a - f) > 1.0E-4f) {
                        xbmVar.J(f);
                    }
                    int i7 = s7iVar2.q;
                    int i8 = s7iVar.q;
                    if (i7 != i8) {
                        xbmVar.b(i8);
                    }
                    boolean z12 = s7iVar2.r;
                    boolean z13 = s7iVar.r;
                    if (z12 != z13) {
                        xbmVar.w(z13);
                    }
                    wgi wgiVar3 = wgiVar2;
                    if (!Intrinsics.e(s7iVar2.d, wgiVar3)) {
                        xbmVar.A(wgiVar3);
                    }
                    if (!zEquals) {
                        xbmVar.T(xfiVar2, 0);
                    }
                    ybm ybmVar2 = ybmVar;
                    s7i s7iVar3 = s7iVar;
                    ybm ybmVar3 = ybmVarI2;
                    if (z3) {
                        xbmVar.z(1, ybmVar2, ybmVar3);
                    }
                    if (z5) {
                        xbmVar.K(i4, lfiVarS);
                    }
                    wgi wgiVar4 = lfiVarS != null ? lfiVarS.d : null;
                    if (!zE2 && wgiVar4 != null) {
                        xbmVar.R(wgiVar4);
                    }
                    s7iVar = s7iVar3;
                    wgiVar2 = wgiVar3;
                    ybmVarI2 = ybmVar3;
                    ybmVar = ybmVar2;
                    jhrVar2 = jhrVar4;
                    ycmVar = ycmVar;
                    z = z;
                }
                break;
            default:
                ycmVar.i.invoke((g0m) obj);
                break;
        }
        return Unit.a;
    }
}
