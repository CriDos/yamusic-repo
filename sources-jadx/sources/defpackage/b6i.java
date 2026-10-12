package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b6i extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c6i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b6i(c6i c6iVar, int i) {
        super(0);
        this.r = i;
        this.s = c6iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        awl placementScope;
        int i = this.r;
        c6i c6iVar = this.s;
        switch (i) {
            case 0:
                pgg pggVar = c6iVar.f;
                pggVar.i = 0;
                joj jojVarY = pggVar.a.y();
                Object[] objArr = jojVarY.a;
                int i2 = jojVarY.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    c6i c6iVar2 = ((lgg) objArr[i3]).G.p;
                    c6iVar2.h = c6iVar2.i;
                    c6iVar2.i = Integer.MAX_VALUE;
                    c6iVar2.u = false;
                    if (c6iVar2.l == igg.b) {
                        c6iVar2.l = igg.c;
                    }
                }
                lgg lggVar = pggVar.a;
                lgg lggVar2 = pggVar.a;
                joj jojVarY2 = lggVar.y();
                Object[] objArr2 = jojVarY2.a;
                int i4 = jojVarY2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((lgg) objArr2[i5]).G.p.y.d = false;
                }
                c6iVar.y().y0().c();
                joj jojVarY3 = lggVar2.y();
                Object[] objArr3 = jojVarY3.a;
                int i6 = jojVarY3.c;
                for (int i7 = 0; i7 < i6; i7++) {
                    lgg lggVar3 = (lgg) objArr3[i7];
                    pgg pggVar2 = lggVar3.G;
                    if (pggVar2.p.h != lggVar3.v()) {
                        lggVar2.M();
                        lggVar2.B();
                        if (lggVar3.v() == Integer.MAX_VALUE) {
                            if (pggVar2.c) {
                                inh inhVar = pggVar2.q;
                                inhVar.getClass();
                                inhVar.B0(false);
                            }
                            pggVar2.p.h0();
                        }
                    }
                }
                joj jojVarY4 = lggVar2.y();
                Object[] objArr4 = jojVarY4.a;
                int i8 = jojVarY4.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    mgg mggVar = ((lgg) objArr4[i9]).G.p.y;
                    mggVar.e = mggVar.d;
                }
                break;
            case 1:
                c6iVar.f.a().F(c6iVar.C);
                break;
            default:
                pgg pggVar3 = c6iVar.f;
                y7k y7kVar = pggVar3.a().n;
                if (y7kVar == null || (placementScope = y7kVar.i) == null) {
                    placementScope = ogg.a(pggVar3.a).getPlacementScope();
                }
                Function1 function1 = c6iVar.H;
                pde pdeVar = c6iVar.I;
                if (pdeVar != null) {
                    y7k y7kVarA = pggVar3.a();
                    long j = c6iVar.J;
                    float f = c6iVar.K;
                    placementScope.getClass();
                    awl.a(placementScope, y7kVarA);
                    y7kVarA.X(ggf.d(j, y7kVarA.e), f, pdeVar);
                } else if (function1 == null) {
                    y7k y7kVarA2 = pggVar3.a();
                    long j2 = c6iVar.J;
                    float f2 = c6iVar.K;
                    placementScope.getClass();
                    awl.a(placementScope, y7kVarA2);
                    y7kVarA2.Z(ggf.d(j2, y7kVarA2.e), f2, null);
                } else {
                    y7k y7kVarA3 = pggVar3.a();
                    long j3 = c6iVar.J;
                    float f3 = c6iVar.K;
                    placementScope.getClass();
                    awl.a(placementScope, y7kVarA3);
                    y7kVarA3.Z(ggf.d(j3, y7kVarA3.e), f3, function1);
                }
                break;
        }
        return Unit.a;
    }
}
