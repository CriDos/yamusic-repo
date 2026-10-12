package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zgc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ zgc(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        boolean zA = false;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                return (y0w) wrsVar.getValue();
            case 1:
                yuh yuhVar = (yuh) wrsVar.getValue();
                yuhVar.getClass();
                if (yuhVar instanceof xuh) {
                    zA = ((xuh) yuhVar).a();
                } else if (!(yuhVar instanceof tuh)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zA);
            case 2:
                yuh yuhVar2 = (yuh) wrsVar.getValue();
                yuhVar2.getClass();
                if (Intrinsics.e(yuhVar2, tuh.a)) {
                    z = false;
                } else if (!(yuhVar2 instanceof xuh)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(z);
            case 3:
                yuh yuhVar3 = (yuh) wrsVar.getValue();
                yuhVar3.getClass();
                if (yuhVar3 instanceof xuh) {
                    zA = ((xuh) yuhVar3).a();
                } else if (!(yuhVar3 instanceof tuh)) {
                    f9e.e();
                    return null;
                }
                return Boolean.valueOf(zA);
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
                return Boolean.valueOf(((Number) wrsVar.getValue()).floatValue() > 0.0f);
            case 19:
                return Boolean.valueOf(((Number) wrsVar.getValue()).floatValue() < 0.5f);
            case 20:
                return Boolean.valueOf(((Number) wrsVar.getValue()).floatValue() <= 0.0f);
            case 21:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
            case 22:
                pnm pnmVar = (pnm) wrsVar.getValue();
                pnmVar.getClass();
                if (!pnmVar.equals(nnm.a)) {
                    if (!(pnmVar instanceof onm)) {
                        f9e.e();
                        return null;
                    }
                    onm onmVar = (onm) pnmVar;
                    lm4 lm4Var = onmVar.c.c;
                    if (!(lm4Var instanceof fm4)) {
                        if (lm4Var instanceof gm4) {
                            z = false;
                        } else if (lm4Var instanceof jm4) {
                            z = ((jm4) lm4Var).a;
                        } else {
                            if (!lm4Var.equals(km4.a)) {
                                f9e.e();
                                return null;
                            }
                            z = false;
                        }
                    }
                    if (!z) {
                        zA = vfe.I((r1m) onmVar.a.b.a);
                    }
                }
                return Boolean.valueOf(zA);
            case 23:
                Boolean bool = (Boolean) wrsVar.getValue();
                bool.getClass();
                return bool;
            case 24:
                Boolean bool2 = (Boolean) wrsVar.getValue();
                bool2.booleanValue();
                return bool2;
            case 25:
                return Float.valueOf(((Boolean) wrsVar.getValue()).booleanValue() ? 0.0f : 1.0f);
            case 26:
                return (gck) wrsVar.getValue();
            case 27:
                return (qhu) wrsVar.getValue();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Boolean bool3 = (Boolean) wrsVar.getValue();
                bool3.getClass();
                return bool3;
            default:
                return Float.valueOf(((Number) wrsVar.getValue()).floatValue());
        }
    }
}
