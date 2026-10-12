package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ag1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ ag1(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(wrsVar != null ? ((Number) wrsVar.getValue()).floatValue() : 1.0f);
            case 1:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 2:
                return (hu1) wrsVar.getValue();
            case 3:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 4:
                return (gck) wrsVar.getValue();
            case 5:
                Boolean bool = (Boolean) wrsVar.getValue();
                bool.getClass();
                return bool;
            case 6:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 7:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 8:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 9:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 10:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 11:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 12:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 13:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 14:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 15:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 16:
                return Float.valueOf((100.0f - ((b7b) wrsVar.getValue()).a) / 100.0f);
            case 17:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 18:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 19:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 20:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 21:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 22:
                return Float.valueOf(1.0f - (((Number) wrsVar.getValue()).floatValue() / 2.0f));
            case 23:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 24:
                return Float.valueOf((((Number) wrsVar.getValue()).floatValue() + 1.0f) / 2.0f);
            case 25:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 26:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 27:
                return (tu3) wrsVar.getValue();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            default:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
        }
    }
}
