package defpackage;

import java.io.Serializable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rqc implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rqc(float f, op3 op3Var, boolean z, eoj eojVar) {
        this.b = f;
        this.d = op3Var;
        this.c = z;
        this.e = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair;
        float fX0;
        float fIntBitsToFloat;
        Pair pair2;
        rqc rqcVar = this;
        int i = rqcVar.a;
        char c = ' ';
        Object obj2 = rqcVar.e;
        Object obj3 = rqcVar.d;
        float f = rqcVar.b;
        switch (i) {
            case 0:
                kqc[] kqcVarArr = (kqc[]) obj3;
                b7b b7bVar = (b7b) obj2;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                l74 l74Var = nggVar.a;
                int length = kqcVarArr.length;
                int i2 = 0;
                while (i2 < length) {
                    kqc kqcVar = kqcVarArr[i2];
                    long jH = l74Var.h();
                    int iOrdinal = kqcVar.ordinal();
                    char c2 = c;
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                pair2 = new Pair(new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << c2)), new cok(0L));
                            } else if (iOrdinal == 3) {
                                pair = new Pair(new cok(0L), new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << c2)));
                                b7bVar = b7bVar;
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        pair2 = new Pair(new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH >> c2)))) << c2) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new cok(0L));
                        pair = pair2;
                    } else {
                        b7bVar = b7bVar;
                        pair = new Pair(new cok(0L), new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH >> c2)))) << c2) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                    }
                    long j = ((cok) pair.a).a;
                    long j2 = ((cok) pair.b).a;
                    if (b7bVar != null) {
                        fX0 = nggVar.x0(b7bVar.a);
                    } else {
                        fX0 = rqcVar.c ? nggVar.x0(f) : 0.0f;
                    }
                    int iOrdinal2 = kqcVar.ordinal();
                    if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                        fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> c2));
                    } else {
                        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                            f9e.e();
                            return null;
                        }
                        fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L));
                    }
                    float f2 = fX0 / fIntBitsToFloat;
                    ngg nggVar2 = nggVar;
                    l74 l74Var2 = l74Var;
                    hab.U(nggVar2, na8.I(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(en5.m)), new Pair(Float.valueOf(f2), new en5(en5.b))}, j, j2), 0L, l74Var2.h(), 0.0f, null, 6, 58);
                    i2++;
                    rqcVar = this;
                    l74Var = l74Var2;
                    b7bVar = b7bVar;
                    nggVar = nggVar2;
                    c = c2;
                }
                return Unit.a;
            default:
                final op3 op3Var = (op3) obj3;
                final eoj eojVar = (eoj) obj2;
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float fS = q24Var.S(f);
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fS)) << 32) | (((long) Float.floatToRawIntBits(fS)) & 4294967295L);
                float f3 = fS * 2.0f;
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) - f3)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - f3)) << 32);
                float density = q24Var.getDensity() * op3Var.a;
                float f4 = density / 2.0f;
                final sk0 sk0VarA = uk0.a();
                int i3 = (int) (jFloatToRawIntBits >> 32);
                int i4 = (int) (jFloatToRawIntBits & 4294967295L);
                int i5 = (int) (jFloatToRawIntBits2 & 4294967295L);
                ccl.b(sk0VarA, j35.d(Float.intBitsToFloat(i3) + f4, Float.intBitsToFloat(i4) + f4, (Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + Float.intBitsToFloat(i3)) - f4, (Float.intBitsToFloat(i5) + Float.intBitsToFloat(i4)) - f4, (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i5) - density) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i5) - density) / 2.0f)) & 4294967295L)));
                final keo keoVar = new keo(feo.a, sp3.u);
                final y0t y0tVar = new y0t(density, 0.0f, 0, 0, 30);
                final boolean z = rqcVar.c;
                return q24Var.a(new Function1() { // from class: dfo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        hab habVar = (hab) obj4;
                        habVar.getClass();
                        float fFloatValue = ((Number) eojVar.getValue()).floatValue();
                        long j3 = jFloatToRawIntBits2;
                        long jD = phe.D(fFloatValue, j3);
                        long jB = phe.B(fFloatValue, jFloatToRawIntBits, j3, jD);
                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (4294967295L & jD)) / 2.0f) + Float.intBitsToFloat((int) (jB & 4294967295L));
                        int i6 = (int) (jB >> 32);
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jD >> 32)) + Float.intBitsToFloat(i6);
                        keo keoVar2 = keoVar;
                        keoVar2.c(fIntBitsToFloat3, fIntBitsToFloat2, fIntBitsToFloat4, fIntBitsToFloat2);
                        hab.r0(habVar, sk0VarA, keoVar2, op3Var.b * (z ? phe.C(fFloatValue) : 1.0f), y0tVar, 48);
                        return Unit.a;
                    }
                });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rqc(kqc[] kqcVarArr, b7b b7bVar, boolean z, float f) {
        this.d = kqcVarArr;
        this.e = b7bVar;
        this.c = z;
        this.b = f;
    }
}
