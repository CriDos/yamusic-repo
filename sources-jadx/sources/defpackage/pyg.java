package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pyg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ wrs d;

    public /* synthetic */ pyg(float f, float f2, wrs wrsVar, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wrs wrsVar = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (i) {
            case 0:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.f((-xso.c(f2, -1.0f, 1.0f)) * 2.0f);
                appVar.t(appVar.q.getDensity() * 25.0f * f);
                appVar.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 1:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                return new cok((((long) Float.floatToRawIntBits(((Number) wrsVar.getValue()).floatValue() + fg8Var.x0((f / 2.0f) + (0.6666667f * f2)))) << 32) | (((long) Float.floatToRawIntBits(fg8Var.x0(f2 / 2.0f))) & 4294967295L));
            default:
                eoj eojVar = (eoj) wrsVar;
                hab habVar = (hab) obj;
                habVar.getClass();
                long j = en5.f;
                long jA = cok.a(0.0f, habVar.x0(12.0f), 1, 0L);
                float fFloatValue = ((Number) eojVar.getValue()).floatValue() * f2;
                habVar.z(j, jA, (((long) Float.floatToRawIntBits(habVar.x0(12.0f))) & 4294967295L) | (Float.floatToRawIntBits(fFloatValue) << 32), (480 & 8) != 0 ? 0.0f : habVar.x0(2.0f), (480 & 16) != 0 ? 0 : 0);
                habVar.z(en5.b(j, 0.5f, 0.0f, 0.0f, 0.0f, 14), (((long) Float.floatToRawIntBits(habVar.x0(12.0f) + (((Number) eojVar.getValue()).floatValue() * f2))) << 32) | (((long) Float.floatToRawIntBits(habVar.x0(12.0f))) & 4294967295L), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(habVar.x0(12.0f))) & 4294967295L), (480 & 8) != 0 ? 0.0f : habVar.x0(2.0f), (480 & 16) != 0 ? 0 : 0);
                return Unit.a;
        }
    }
}
