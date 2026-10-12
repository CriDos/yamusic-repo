package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y1i implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ wrs c;

    public /* synthetic */ y1i(int i, y9f y9fVar, eoj eojVar) {
        this.a = i;
        this.b = eojVar;
        this.c = y9fVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        final wrs wrsVar = this.c;
        final eoj eojVar = this.b;
        final int i2 = 0;
        f6i f6iVar = (f6i) obj;
        y5i y5iVar = (y5i) obj2;
        tq6 tq6Var = (tq6) obj3;
        switch (i) {
            case 0:
                f6iVar.getClass();
                y5iVar.getClass();
                final bwl bwlVarF = y5iVar.F(vq6.b(0, 0, 15));
                int iG = vq6.g(bwlVarF.a, tq6Var.a);
                int iF = vq6.f(bwlVarF.b, tq6Var.a);
                float f = bwlVarF.a;
                eojVar.setValue(new x1i(f, f6iVar.x0(10.0f) + f, iG, ((int) (f6iVar.m0(f) / 20.0f)) * 1000));
                final int i3 = 1;
                return f6i.w0(f6iVar, iG, iF, new Function1() { // from class: a2i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i4 = i3;
                        eoj eojVar2 = eojVar;
                        wrs wrsVar2 = wrsVar;
                        bwl bwlVar = bwlVarF;
                        awl awlVar = (awl) obj4;
                        switch (i4) {
                            case 0:
                                awlVar.getClass();
                                if (((w1i) eojVar2.getValue()).a <= ((w1i) eojVar2.getValue()).c) {
                                    awl.f(awlVar, bwlVar, 0L);
                                } else {
                                    awlVar.d(bwlVar, wrsVar2 != null ? x4i.b(((Number) wrsVar2.getValue()).floatValue()) : 0, 0, 0.0f);
                                }
                                break;
                            default:
                                awlVar.getClass();
                                if (((x1i) eojVar2.getValue()).a <= ((x1i) eojVar2.getValue()).c) {
                                    awl.f(awlVar, bwlVar, 0L);
                                } else {
                                    awlVar.d(bwlVar, wrsVar2 != null ? x4i.b(((Number) wrsVar2.getValue()).floatValue()) : 0, 0, 0.0f);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                });
            default:
                f6iVar.getClass();
                y5iVar.getClass();
                final bwl bwlVarF2 = y5iVar.F(vq6.b(0, 0, 15));
                int iG2 = vq6.g(bwlVarF2.a, tq6Var.a);
                int iF2 = vq6.f(bwlVarF2.b, tq6Var.a);
                float f2 = bwlVarF2.a;
                eojVar.setValue(new w1i(f2, f6iVar.x0(10.0f) + f2, iG2, ((int) (f6iVar.m0(f2) / 20.0f)) * 1000));
                return f6i.w0(f6iVar, iG2, iF2, new Function1() { // from class: a2i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        int i4 = i2;
                        eoj eojVar2 = eojVar;
                        wrs wrsVar2 = wrsVar;
                        bwl bwlVar = bwlVarF2;
                        awl awlVar = (awl) obj4;
                        switch (i4) {
                            case 0:
                                awlVar.getClass();
                                if (((w1i) eojVar2.getValue()).a <= ((w1i) eojVar2.getValue()).c) {
                                    awl.f(awlVar, bwlVar, 0L);
                                } else {
                                    awlVar.d(bwlVar, wrsVar2 != null ? x4i.b(((Number) wrsVar2.getValue()).floatValue()) : 0, 0, 0.0f);
                                }
                                break;
                            default:
                                awlVar.getClass();
                                if (((x1i) eojVar2.getValue()).a <= ((x1i) eojVar2.getValue()).c) {
                                    awl.f(awlVar, bwlVar, 0L);
                                } else {
                                    awlVar.d(bwlVar, wrsVar2 != null ? x4i.b(((Number) wrsVar2.getValue()).floatValue()) : 0, 0, 0.0f);
                                }
                                break;
                        }
                        return Unit.a;
                    }
                });
        }
    }
}
