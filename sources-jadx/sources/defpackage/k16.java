package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k16 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k16(long j, v16 v16Var, long j2, long j3, Function1 function1) {
        this.b = j;
        this.e = v16Var;
        this.c = j2;
        this.d = j3;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        yx0 yx0Var;
        long j;
        long j2;
        long j3;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        long j4 = this.b;
        switch (i) {
            case 0:
                m6l m6lVar = (m6l) obj3;
                long j5 = this.c;
                m6l m6lVar2 = (m6l) obj2;
                long j6 = this.d;
                hab habVar = (hab) obj;
                habVar.getClass();
                float fX0 = habVar.x0(109.0f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fX0)) & 4294967295L) | (Float.floatToRawIntBits(fX0) << 32);
                float fX1 = habVar.x0(24.0f);
                float fX2 = habVar.x0(8.0f);
                sk0 sk0VarA = uk0.a();
                dzo dzoVarO = b74.o(0L, jFloatToRawIntBits);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fX2)) << 32) | (((long) Float.floatToRawIntBits(fX2)) & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L));
                float f = dzoVarO.a;
                float f2 = dzoVarO.b;
                float f3 = dzoVarO.c;
                float f4 = dzoVarO.d;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                ccl.b(sk0VarA, new msp(f, f2, f3, f4, jFloatToRawIntBits3, jFloatToRawIntBits3, jFloatToRawIntBits3, jFloatToRawIntBits3));
                float[] fArrA = y4i.a();
                fArrA[0] = 0.98f;
                fArrA[1] = 0.22f;
                yx0 yx0VarA0 = habVar.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((yx0) ((cae) yx0VarA0.a).b).k().u(fArrA);
                    yx0 yx0VarA1 = habVar.A0();
                    long jQ2 = yx0VarA1.q();
                    yx0VarA1.k().r();
                    try {
                        ((cae) yx0VarA1.a).I(sk0VarA);
                        if (m6lVar != null) {
                            j2 = jQ2;
                            try {
                                m6l.h(m6lVar, habVar, jFloatToRawIntBits, null, 6);
                                yx0Var = yx0VarA0;
                                j3 = jQ;
                            } catch (Throwable th) {
                                th = th;
                                yx0Var = yx0VarA0;
                                j = jQ;
                                try {
                                    yx0VarA1.k().k();
                                    yx0VarA1.M(j2);
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                    yds.B(yx0Var, j);
                                    throw th;
                                }
                            }
                        } else {
                            j2 = jQ2;
                            yx0Var = yx0VarA0;
                            j3 = jQ;
                            try {
                                hab.I(habVar, j5, 0L, jFloatToRawIntBits, 0.0f, null, 0, 122);
                                yx0 yx0VarA2 = habVar.A0();
                                long jQ3 = yx0VarA2.q();
                                yx0VarA2.k().r();
                                try {
                                    float f5 = (fX0 - fX1) / 2.0f;
                                    ((cae) yx0VarA2.a).c0(f5, f5);
                                    m6l.h(m6lVar2, habVar, (((long) Float.floatToRawIntBits(fX1)) & 4294967295L) | (Float.floatToRawIntBits(fX1) << 32), new bh3(j6, 5), 2);
                                    yx0VarA2.k().k();
                                    yx0VarA2.M(jQ3);
                                    break;
                                } catch (Throwable th3) {
                                    j = j3;
                                    try {
                                        yx0VarA2.k().k();
                                        yx0VarA2.M(jQ3);
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        yx0VarA1.k().k();
                                        yx0VarA1.M(j2);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                j = j3;
                            }
                        }
                        try {
                            yx0VarA1.k().k();
                            yx0VarA1.M(j2);
                            hab.r0(habVar, sk0VarA, new hxg(um5.h(new en5(lq4.e(4293519849L)), new en5(j4)), null, 0L, 9187343241974906880L, 0), 0.0f, new y0t(habVar.x0(1.0f), 0.0f, 0, 0, 30), 52);
                            yds.B(yx0Var, j3);
                            return Unit.a;
                        } catch (Throwable th6) {
                            th = th6;
                            j = j3;
                            yds.B(yx0Var, j);
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        j2 = jQ2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    yx0Var = yx0VarA0;
                    j = jQ;
                }
                break;
            default:
                v16 v16Var = (v16) obj3;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.u(nrqVar, mq4.E(j4));
                Comparable comparable = v16Var.a;
                long jN = ydb.n(j4, ((ydb) comparable).a);
                Comparable comparable2 = v16Var.b;
                float fD = (float) ydb.d(jN, ydb.n(((ydb) comparable2).a, ((ydb) comparable).a));
                n45 n45Var = aae.s;
                long jN2 = ydb.n(((ydb) comparable2).a, ((ydb) comparable).a);
                long j7 = this.c;
                bsq.r(nrqVar, new xzn(fD, n45Var, x4i.a(ydb.d(jN2, j7)) - 1));
                bsq.q(nrqVar, new rz4(3, j7, this.d, v16Var, (Function1) obj2));
                return Unit.a;
        }
    }

    public /* synthetic */ k16(long j, m6l m6lVar, long j2, m6l m6lVar2, long j3) {
        this.b = j;
        this.e = m6lVar;
        this.c = j2;
        this.f = m6lVar2;
        this.d = j3;
    }
}
