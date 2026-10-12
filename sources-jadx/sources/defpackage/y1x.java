package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y1x(float f, zyw zywVar, float f2) {
        this.a = 4;
        this.b = f;
        this.d = zywVar;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        float f = this.c;
        Object obj = this.d;
        float f2 = this.b;
        switch (i) {
            case 0:
                return new b7b(k4i.c((Number) ((vn0) obj).e(), f2 * f, 1.5f + f2));
            case 1:
                return new b7b(k4i.c((Number) ((vn0) obj).e(), f * f2, f2));
            case 2:
                float f3 = -f2;
                return new b7b(k4i.c((Number) ((vn0) obj).e(), f * f3, f3));
            case 3:
                float f4 = -f2;
                return new b7b(k4i.c((Number) ((vn0) obj).e(), f * f4, f4));
            default:
                float f5 = 20.0f;
                float f6 = f2 + 20.0f;
                int iOrdinal = ((zyw) obj).c.ordinal();
                if (iOrdinal == 0) {
                    f5 = 12.0f;
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                float f7 = (f - (f5 + f6)) - 39.0f;
                float f8 = ((b7b) xso.a(new b7b(512.0f - ((b7b) xso.a(new b7b(f - f7), new b7b(0.0f))).a), new b7b(0.0f))).a;
                int i2 = Float.compare(f, 512.0f) >= 0 ? 2 : 3;
                if (f7 > f8) {
                    f7 = f8;
                }
                return new azw(i2, f7);
        }
    }

    public /* synthetic */ y1x(float f, float f2, vn0 vn0Var, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = vn0Var;
    }
}
