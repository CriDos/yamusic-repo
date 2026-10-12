package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class maf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sk0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ xpo d;
    public final /* synthetic */ float e;

    public /* synthetic */ maf(sk0 sk0Var, float f, xpo xpoVar, float f2, int i) {
        this.a = i;
        this.b = sk0Var;
        this.c = f;
        this.d = xpoVar;
        this.e = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        yx0 yx0Var;
        long j;
        long j2;
        long j3;
        int i = this.a;
        long j4 = 1073741824;
        float f = this.c;
        sk0 sk0Var = this.b;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                xpo xpoVar = this.d;
                float f2 = this.e;
                l74 l74Var = nggVar.a;
                yx0 yx0Var2 = l74Var.b;
                long jQ = yx0Var2.q();
                yx0Var2.k().r();
                try {
                    ((cae) yx0Var2.a).I(sk0Var);
                    float f3 = -Float.intBitsToFloat((int) (4294967295L & l74Var.K0()));
                    ((cae) l74Var.b.a).c0(0.0f, f3);
                    try {
                        long jK0 = l74Var.K0();
                        yx0 yx0Var3 = l74Var.b;
                        j = jQ;
                        try {
                            long jQ2 = yx0Var3.q();
                            yx0Var3.k().r();
                            try {
                                ((cae) yx0Var3.a).a0(f, 2.0f, jK0);
                                yx0Var = yx0Var2;
                                j2 = jQ2;
                                try {
                                    hab.x(nggVar, xpoVar, 0.0f, 0L, f2, null, 118);
                                    try {
                                        yx0Var3.k().k();
                                        yx0Var3.M(j2);
                                        try {
                                            ((cae) l74Var.b.a).c0(-0.0f, -f3);
                                            yds.B(yx0Var, j);
                                            return Unit.a;
                                        } catch (Throwable th) {
                                            th = th;
                                            j = j;
                                            yds.B(yx0Var, j);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        j = j;
                                        try {
                                            ((cae) l74Var.b.a).c0(-0.0f, -f3);
                                            throw th;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            yds.B(yx0Var, j);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    try {
                                        yx0Var3.k().k();
                                        yx0Var3.M(j2);
                                        throw th;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        ((cae) l74Var.b.a).c0(-0.0f, -f3);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                yx0Var = yx0Var2;
                                j2 = jQ2;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            j = j;
                            yx0Var = yx0Var2;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        yx0Var = yx0Var2;
                        j = jQ;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    yx0Var = yx0Var2;
                    j = jQ;
                }
                break;
            default:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                nggVar2.a();
                xpo xpoVar2 = this.d;
                float f4 = this.e;
                l74 l74Var2 = nggVar2.a;
                yx0 yx0Var4 = l74Var2.b;
                long jQ3 = yx0Var4.q();
                yx0Var4.k().r();
                try {
                    ((cae) yx0Var4.a).I(sk0Var);
                    float f5 = -Float.intBitsToFloat((int) (4294967295L & l74Var2.K0()));
                    ((cae) l74Var2.b.a).c0(0.0f, f5);
                    try {
                        try {
                            long jK1 = l74Var2.K0();
                            yx0 yx0Var5 = l74Var2.b;
                            try {
                                try {
                                    long jQ4 = yx0Var5.q();
                                    yx0Var5.k().r();
                                    try {
                                        ((cae) yx0Var5.a).a0(f, 2.0f, jK1);
                                        j3 = jQ4;
                                        try {
                                            hab.x(nggVar2, xpoVar2, 0.0f, 0L, f4, null, 118);
                                            yx0Var5.k().k();
                                            yx0Var5.M(j3);
                                            ((cae) l74Var2.b.a).c0(-0.0f, -f5);
                                            yds.B(yx0Var4, jQ3);
                                            return Unit.a;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            yx0Var5.k().k();
                                            yx0Var5.M(j3);
                                            throw th;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        j3 = jQ4;
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    ((cae) l74Var2.b.a).c0(-0.0f, -f5);
                                    throw th;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                ((cae) l74Var2.b.a).c0(-0.0f, -f5);
                                throw th;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        yds.B(yx0Var4, j4);
                        throw th;
                    }
                } catch (Throwable th16) {
                    th = th16;
                    j4 = jQ3;
                }
                break;
        }
    }
}
