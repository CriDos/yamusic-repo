package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gcx implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ bcx b;
    public final /* synthetic */ float c;

    public /* synthetic */ gcx(float f, bcx bcxVar) {
        this.c = f;
        this.b = bcxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bcx bcxVar = this.b;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                float f = this.c;
                float f2 = f / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32)) - f;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) - f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                hab.W(habVar, ocx.e0(bcxVar.a), jFloatToRawIntBits, jFloatToRawIntBits2, null, 120);
                hab.W(habVar, ocx.e0(bcxVar.b), jFloatToRawIntBits, jFloatToRawIntBits2, new y0t(f, 0.0f, 0, 0, 30), 104);
                break;
            default:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                hab.W(habVar2, ocx.e0(bcxVar.a), 0L, 0L, null, 126);
                hab.W(habVar2, ocx.e0(bcxVar.b), 0L, 0L, new y0t(this.c, 0.0f, 0, 0, 30), 110);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gcx(bcx bcxVar, float f) {
        this.b = bcxVar;
        this.c = f;
    }
}
