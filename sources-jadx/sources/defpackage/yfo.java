package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yfo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jxt b;
    public final /* synthetic */ long c;

    public /* synthetic */ yfo(jxt jxtVar, long j, int i) {
        this.a = i;
        this.b = jxtVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                if (Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) == 0.0f || Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) == 0.0f) {
                    return q24Var.a(new bzn(22));
                }
                long jH = q24Var.a.h();
                float fSin = (float) Math.sin(2.443460952792061d);
                float f = -((float) Math.cos(2.443460952792061d));
                int i = (int) (jH >> 32);
                int i2 = (int) (jH & 4294967295L);
                float fIntBitsToFloat = ((Float.intBitsToFloat(i2) * Math.abs(f)) / 2.0f) + ((Float.intBitsToFloat(i) * Math.abs(fSin)) / 2.0f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) / 2.0f)) & 4294967295L);
                int i3 = (int) (jFloatToRawIntBits >> 32);
                float f2 = fSin * fIntBitsToFloat;
                float fIntBitsToFloat2 = Float.intBitsToFloat(i3) - f2;
                int i4 = (int) (jFloatToRawIntBits & 4294967295L);
                float f3 = f * fIntBitsToFloat;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) - f3)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i3) + f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) + f3)) & 4294967295L);
                Pair pair = new Pair(Float.valueOf(0.0f), new en5(zfo.a));
                Float fValueOf = Float.valueOf(0.25f);
                long j = zfo.b;
                hxg hxgVarI = na8.I(new Pair[]{pair, new Pair(fValueOf, new en5(en5.b(j, 0.5f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(0.45f), new en5(en5.b(j, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.m))}, jFloatToRawIntBits2, jFloatToRawIntBits3);
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                jxt jxtVar = this.b;
                return q24Var.a(new rz4(2, this.c, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((fIntBitsToFloat3 - ((int) (jxtVar.c & 4294967295L))) / 2.0f)) & 4294967295L), jxtVar, hxgVarI));
            default:
                hab habVar = (hab) obj;
                habVar.getClass();
                a5e.z(habVar, this.b, this.c, 0L, 252);
                return Unit.a;
        }
    }
}
