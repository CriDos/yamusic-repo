package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ys implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xke b;

    public /* synthetic */ ys(xke xkeVar, int i) {
        this.a = i;
        this.b = xkeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        xke xkeVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(xkeVar.c());
            case 1:
                return Boolean.valueOf(xkeVar.a() < 0.8f);
            case 2:
                return Boolean.valueOf(xkeVar.a() == 1.0f);
            case 3:
                return Float.valueOf(xkeVar.c());
            case 4:
                return Float.valueOf(xkeVar.d());
            case 5:
                return Boolean.valueOf(xkeVar.b() < 1.0f);
            case 6:
                return Float.valueOf(xkeVar.d());
            case 7:
                return Integer.valueOf(vie.v(xkeVar.a));
            case 8:
                return Float.valueOf(xkeVar.c());
            case 9:
                return Float.valueOf(xkeVar.c());
            case 10:
                return Float.valueOf(xkeVar.c());
            case 11:
                return Boolean.valueOf((xkeVar.c() == 0.0f ? 1 : 0) ^ 1);
            case 12:
                return Float.valueOf(xkeVar.d());
            case 13:
                return Integer.valueOf(xkeVar.d() > 0.0f ? vie.v(xkeVar.a) : 0);
            case 14:
                return Float.valueOf(xkeVar.d());
            case 15:
                return Boolean.valueOf(xkeVar.b() < 1.0f);
            case 16:
                return Integer.valueOf(vie.v(xkeVar.a));
            case 17:
                return Float.valueOf(xkeVar.d());
            case 18:
                return Float.valueOf(1.0f - xkeVar.a());
            case 19:
                return Float.valueOf(xkeVar.d());
            case 20:
                return Integer.valueOf(xkeVar.d() > 0.0f ? vie.v(xkeVar.a) : 0);
            case 21:
                return Float.valueOf(xkeVar.d());
            case 22:
                return Boolean.valueOf(xkeVar.a() == 1.0f);
            case 23:
                return Float.valueOf(xkeVar.c());
            case 24:
                return Boolean.valueOf(xkeVar.a() < 0.8f);
            case 25:
                return Boolean.valueOf(xkeVar.b() < 1.0f);
            case 26:
                return Float.valueOf(xkeVar.c());
            case 27:
                return Boolean.valueOf(xkeVar.a() >= 0.8f);
            default:
                return Boolean.valueOf(xkeVar.a() == 1.0f);
        }
    }
}
