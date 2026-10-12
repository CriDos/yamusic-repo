package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z1i implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ z1i(int i, y9f y9fVar, eoj eojVar) {
        this.a = i;
        this.b = y9fVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                long j = en5.m;
                en5 en5Var = new en5(j);
                long j2 = en5.b;
                final hxg hxgVarE = na8.E(um5.h(en5Var, new en5(j2)), 0.0f, Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) * 0.05f, 10);
                final hxg hxgVarE2 = na8.E(um5.h(new en5(j2), new en5(j)), Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) * 0.95f, 0.0f, 12);
                final int i = 0;
                final wrs wrsVar = this.b;
                final eoj eojVar = this.c;
                return q24Var.b(new Function1() { // from class: b2i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i2 = i;
                        int i3 = 0;
                        eoj eojVar2 = eojVar;
                        wrs wrsVar2 = wrsVar;
                        switch (i2) {
                            case 0:
                                ngg nggVar = (ngg) obj2;
                                nggVar.getClass();
                                if (((w1i) eojVar2.getValue()).a <= ((w1i) eojVar2.getValue()).c) {
                                    nggVar.a();
                                } else {
                                    int iCeil = (int) Math.ceil((((w1i) eojVar2.getValue()).c - (wrsVar2 != null ? ((Number) wrsVar2.getValue()).floatValue() : 0.0f)) / ((w1i) eojVar2.getValue()).b);
                                    while (i3 < iCeil) {
                                        float f = i3 * ((w1i) eojVar2.getValue()).b;
                                        l74 l74Var = nggVar.a;
                                        ((cae) l74Var.b.a).c0(f, 0.0f);
                                        try {
                                            nggVar.a();
                                            ((cae) l74Var.b.a).c0(-f, -0.0f);
                                            i3++;
                                        } catch (Throwable th) {
                                            ((cae) l74Var.b.a).c0(-f, -0.0f);
                                            throw th;
                                        }
                                    }
                                }
                                if ((wrsVar2 != null ? ((Number) wrsVar2.getValue()).floatValue() : 0.0f) != 0.0f) {
                                    hab.U(nggVar, hxgVarE, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                if (((w1i) eojVar2.getValue()).a > ((w1i) eojVar2.getValue()).c) {
                                    hab.U(nggVar, hxgVarE2, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                return Unit.a;
                            default:
                                ngg nggVar2 = (ngg) obj2;
                                nggVar2.getClass();
                                if (((x1i) eojVar2.getValue()).a <= ((x1i) eojVar2.getValue()).c) {
                                    nggVar2.a();
                                } else {
                                    int iCeil2 = (int) Math.ceil((((x1i) eojVar2.getValue()).c - (wrsVar2 != null ? ((Number) wrsVar2.getValue()).floatValue() : 0.0f)) / ((x1i) eojVar2.getValue()).b);
                                    while (i3 < iCeil2) {
                                        float f2 = i3 * ((x1i) eojVar2.getValue()).b;
                                        l74 l74Var2 = nggVar2.a;
                                        ((cae) l74Var2.b.a).c0(f2, 0.0f);
                                        try {
                                            nggVar2.a();
                                            ((cae) l74Var2.b.a).c0(-f2, -0.0f);
                                            i3++;
                                        } catch (Throwable th2) {
                                            ((cae) l74Var2.b.a).c0(-f2, -0.0f);
                                            throw th2;
                                        }
                                    }
                                }
                                if ((wrsVar2 != null ? ((Number) wrsVar2.getValue()).floatValue() : 0.0f) != 0.0f) {
                                    hab.U(nggVar2, hxgVarE, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                if (((x1i) eojVar2.getValue()).a > ((x1i) eojVar2.getValue()).c) {
                                    hab.U(nggVar2, hxgVarE2, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                return Unit.a;
                        }
                    }
                });
            default:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                long j3 = en5.m;
                en5 en5Var2 = new en5(j3);
                long j4 = en5.b;
                final hxg hxgVarE3 = na8.E(um5.h(en5Var2, new en5(j4)), 0.0f, Float.intBitsToFloat((int) (q24Var2.a.h() >> 32)) * 0.05f, 10);
                final hxg hxgVarE4 = na8.E(um5.h(new en5(j4), new en5(j3)), Float.intBitsToFloat((int) (q24Var2.a.h() >> 32)) * 0.95f, 0.0f, 12);
                final int i2 = 1;
                final wrs wrsVar2 = this.b;
                final eoj eojVar2 = this.c;
                return q24Var2.b(new Function1() { // from class: b2i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i3 = i2;
                        int i4 = 0;
                        eoj eojVar3 = eojVar2;
                        wrs wrsVar3 = wrsVar2;
                        switch (i3) {
                            case 0:
                                ngg nggVar = (ngg) obj2;
                                nggVar.getClass();
                                if (((w1i) eojVar3.getValue()).a <= ((w1i) eojVar3.getValue()).c) {
                                    nggVar.a();
                                } else {
                                    int iCeil = (int) Math.ceil((((w1i) eojVar3.getValue()).c - (wrsVar3 != null ? ((Number) wrsVar3.getValue()).floatValue() : 0.0f)) / ((w1i) eojVar3.getValue()).b);
                                    while (i4 < iCeil) {
                                        float f = i4 * ((w1i) eojVar3.getValue()).b;
                                        l74 l74Var = nggVar.a;
                                        ((cae) l74Var.b.a).c0(f, 0.0f);
                                        try {
                                            nggVar.a();
                                            ((cae) l74Var.b.a).c0(-f, -0.0f);
                                            i4++;
                                        } catch (Throwable th) {
                                            ((cae) l74Var.b.a).c0(-f, -0.0f);
                                            throw th;
                                        }
                                    }
                                }
                                if ((wrsVar3 != null ? ((Number) wrsVar3.getValue()).floatValue() : 0.0f) != 0.0f) {
                                    hab.U(nggVar, hxgVarE3, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                if (((w1i) eojVar3.getValue()).a > ((w1i) eojVar3.getValue()).c) {
                                    hab.U(nggVar, hxgVarE4, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                return Unit.a;
                            default:
                                ngg nggVar2 = (ngg) obj2;
                                nggVar2.getClass();
                                if (((x1i) eojVar3.getValue()).a <= ((x1i) eojVar3.getValue()).c) {
                                    nggVar2.a();
                                } else {
                                    int iCeil2 = (int) Math.ceil((((x1i) eojVar3.getValue()).c - (wrsVar3 != null ? ((Number) wrsVar3.getValue()).floatValue() : 0.0f)) / ((x1i) eojVar3.getValue()).b);
                                    while (i4 < iCeil2) {
                                        float f2 = i4 * ((x1i) eojVar3.getValue()).b;
                                        l74 l74Var2 = nggVar2.a;
                                        ((cae) l74Var2.b.a).c0(f2, 0.0f);
                                        try {
                                            nggVar2.a();
                                            ((cae) l74Var2.b.a).c0(-f2, -0.0f);
                                            i4++;
                                        } catch (Throwable th2) {
                                            ((cae) l74Var2.b.a).c0(-f2, -0.0f);
                                            throw th2;
                                        }
                                    }
                                }
                                if ((wrsVar3 != null ? ((Number) wrsVar3.getValue()).floatValue() : 0.0f) != 0.0f) {
                                    hab.U(nggVar2, hxgVarE3, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                if (((x1i) eojVar3.getValue()).a > ((x1i) eojVar3.getValue()).c) {
                                    hab.U(nggVar2, hxgVarE4, 0L, 0L, 0.0f, null, 6, 62);
                                }
                                return Unit.a;
                        }
                    }
                });
        }
    }
}
