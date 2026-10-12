package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h85 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ h85(long j, Function0 function0) {
        this.a = 1;
        this.b = j;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.c;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32));
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                int i2 = (int) (jFloatToRawIntBits >> 32);
                habVar.z(this.b, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(k4i.c((Number) function0.invoke(), Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) - Float.intBitsToFloat(i2), Float.intBitsToFloat(i2)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L), (480 & 8) != 0 ? 0.0f : Float.intBitsToFloat((int) (habVar.h() & 4294967295L)), (480 & 16) != 0 ? 0 : 0);
                break;
            case 1:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                l74 l74Var = nggVar.a;
                long jH = l74Var.h();
                hab.I(nggVar, this.b, 0L, (((long) Float.floatToRawIntBits(((Number) function0.invoke()).floatValue() * Float.intBitsToFloat((int) (l74Var.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH & 4294967295L)))) & 4294967295L), 0.0f, null, 0, 122);
                nggVar.a();
                break;
            default:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                for (int i3 = 0; i3 < 4; i3++) {
                    double dDoubleValue = (0.25d * ((double) i3)) + ((Number) function0.invoke()).doubleValue();
                    if (dDoubleValue > 2.0d) {
                        dDoubleValue -= 2.0d;
                    } else if (dDoubleValue > 1.0d) {
                        dDoubleValue = 2.0d - dDoubleValue;
                    }
                    float f = (float) dDoubleValue;
                    float fK0 = qae.k0(8.0f, 10.0f, f);
                    float fN = kke.N(0.3f, 0.1f, f);
                    float fX0 = habVar2.x0(fK0);
                    float fX1 = habVar2.x0((28.0f * i3) + 8.0f);
                    float fX2 = (float) (((1.0d - dDoubleValue) * ((double) habVar2.x0(8.0f))) + ((double) habVar2.x0(8.0f)));
                    long jFloatToRawIntBits3 = Float.floatToRawIntBits(fX1);
                    hab.O0(habVar2, this.b, fX0, (((long) Float.floatToRawIntBits(fX2)) & 4294967295L) | (jFloatToRawIntBits3 << 32), fN, null, 0, 112);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h85(Function0 function0, long j, int i) {
        this.a = i;
        this.c = function0;
        this.b = j;
    }
}
