package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t1x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ vn0 c;

    public /* synthetic */ t1x(float f, vn0 vn0Var, int i) {
        this.a = i;
        this.b = f;
        this.c = vn0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vn0 vn0Var = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                return new b7b(k4i.c((Number) vn0Var.e(), f, -f));
            case 1:
                return new b7b(k4i.c((Number) vn0Var.e(), -f, f));
            case 2:
                return new b7b(k4i.c((Number) vn0Var.e(), f, f));
            case 3:
                float f2 = -f;
                return new b7b(k4i.c((Number) vn0Var.e(), f2, f2));
            case 4:
                return new b7b(k4i.c((Number) vn0Var.e(), f, 0.0f));
            case 5:
                return new b7b(k4i.c((Number) vn0Var.e(), -f, 0.0f));
            case 6:
                return Float.valueOf(f - (((Number) vn0Var.e()).floatValue() * (f * f)));
            case 7:
                return new b7b(k4i.c((Number) vn0Var.e(), f, 0.0f));
            case 8:
                return new b7b(k4i.c((Number) vn0Var.e(), -f, 0.0f));
            case 9:
                return Float.valueOf(1.0f - (((Number) vn0Var.e()).floatValue() * (1.0f - f)));
            case 10:
                return new b7b(k4i.c((Number) vn0Var.e(), f, -f));
            case 11:
                return new b7b(k4i.c((Number) vn0Var.e(), -f, f));
            case 12:
                return Float.valueOf((((Number) vn0Var.e()).floatValue() * (1.0f - f)) + f);
            default:
                return Float.valueOf(f - (((Number) vn0Var.e()).floatValue() * (f * f)));
        }
    }
}
