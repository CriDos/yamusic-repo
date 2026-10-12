package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;

    public /* synthetic */ y37(vn0 vn0Var, int i) {
        this.a = i;
        this.b = vn0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        vn0 vn0Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) vn0Var.e()).floatValue());
            case 1:
                return Float.valueOf(1.5f - ((Number) vn0Var.e()).floatValue());
            case 2:
                return Float.valueOf(((Number) vn0Var.e()).floatValue());
            case 3:
                return Float.valueOf(((Number) vn0Var.e()).floatValue());
            case 4:
                return Float.valueOf(1.0f - (((Number) vn0Var.e()).floatValue() * 0.5f));
            case 5:
                return Float.valueOf((((Number) vn0Var.e()).floatValue() * 0.5f) + 0.5f);
            case 6:
                return Float.valueOf(((Number) vn0Var.e()).floatValue());
            case 7:
                return Float.valueOf(0.5f - (((Number) vn0Var.e()).floatValue() * 0.3f));
            case 8:
                return Float.valueOf(1.0f - ((Number) vn0Var.e()).floatValue());
            default:
                return Float.valueOf(((Number) vn0Var.e()).floatValue());
        }
    }
}
