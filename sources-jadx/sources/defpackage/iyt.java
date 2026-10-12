package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iyt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ iyt(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 1:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 2:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 3:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 4:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 5:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
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
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 17:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 18:
                return Boolean.valueOf(((ltw) wrsVar.getValue()).d);
            case 19:
                return (obw) wrsVar.getValue();
            case 20:
                return (b7b) wrsVar.getValue();
            case 21:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 22:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 23:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 24:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 25:
                puw puwVar = (puw) wrsVar.getValue();
                if (puwVar != null) {
                    int iOrdinal = puwVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                        z = true;
                    } else if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                return Boolean.valueOf(((Number) wrsVar.getValue()).floatValue() > 0.0f);
            case 27:
                return (b7b) wrsVar.getValue();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (b7b) wrsVar.getValue();
            default:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
        }
    }
}
