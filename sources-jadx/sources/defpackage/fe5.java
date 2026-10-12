package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fe5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ fe5(float f, eoj eojVar) {
        this.a = 0;
        this.c = eojVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                eojVar.setValue(xso.a(new b7b(((b7b) obj).a - f), new b7b(0.0f)));
                return Unit.a;
            case 1:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                egs egsVar = new egs(sp3.v);
                float fS = q24Var.S(f);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fS)) << 32) | (((long) Float.floatToRawIntBits(fS)) & 4294967295L);
                float f2 = fS * 2.0f;
                return q24Var.a(new rz4((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) - f2)) & 4294967295L), jFloatToRawIntBits, this.c, egsVar));
            default:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                float density = f - (q24Var2.getDensity() * 16.0f);
                float density2 = q24Var2.getDensity() * 2.0f;
                float density3 = q24Var2.getDensity() * 46.0f;
                float density4 = q24Var2.getDensity() * 24.0f;
                sk0 sk0VarA = uk0.a();
                sk0VarA.i(density, density2);
                sk0VarA.h((q24Var2.getDensity() * 25.0f) + f, density4);
                sk0VarA.h(density, density3);
                sk0VarA.c();
                Pair[] pairArr = {new Pair(Float.valueOf(0.03f), new en5(lq4.e(3439287373L))), new Pair(Float.valueOf(0.25f), new en5(lq4.e(2750105247L))), new Pair(Float.valueOf(1.0f), new en5(lq4.c(696467951)))};
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f - (q24Var2.getDensity() * 14.0f))) << 32) | (((long) Float.floatToRawIntBits(density3)) & 4294967295L);
                float density5 = (q24Var2.getDensity() * 44.0f) + f;
                return q24Var2.a(new vob(sk0VarA, na8.I(pairArr, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(-(q24Var2.getDensity() * 8.0f))) & 4294967295L) | (Float.floatToRawIntBits(density5) << 32)), eojVar, 25));
        }
    }

    public /* synthetic */ fe5(float f, eoj eojVar, int i) {
        this.a = i;
        this.b = f;
        this.c = eojVar;
    }
}
