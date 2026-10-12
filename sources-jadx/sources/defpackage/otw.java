package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class otw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ otw(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 1:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 2:
                return (ltw) wrsVar.getValue();
            case 3:
                return Float.valueOf((xjb.b.b(1.0f - Math.abs((((Number) wrsVar.getValue()).floatValue() * 2.0f) - 1.0f)) * 0.1f) + 1.0f);
            case 4:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 5:
                return Float.valueOf(1.0f - ((Number) wrsVar.getValue()).floatValue());
            case 6:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 7:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 8:
                Boolean bool = (Boolean) wrsVar.getValue();
                bool.getClass();
                return bool;
            default:
                Boolean bool2 = (Boolean) wrsVar.getValue();
                bool2.getClass();
                return bool2;
        }
    }
}
