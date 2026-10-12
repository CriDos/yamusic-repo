package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class pb0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dc0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb0(dc0 dc0Var, int i) {
        super(0);
        this.r = i;
        this.s = dc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        float f = 0.0f;
        dc0 dc0Var = this.s;
        switch (i) {
            case 0:
                return dc0Var.e();
            case 1:
                return new Pair(dc0Var.e(), dc0Var.h.getValue());
            case 2:
                Object value = dc0Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fE = dc0Var.j.e();
                boolean zIsNaN = Float.isNaN(fE);
                r8l r8lVar = dc0Var.g;
                if (zIsNaN) {
                    return r8lVar.getValue();
                }
                Object value2 = r8lVar.getValue();
                wzh wzhVarE = dc0Var.e();
                float fC = wzhVarE.c(value2);
                if (fC != fE && !Float.isNaN(fC)) {
                    if (fC < fE) {
                        Object objB = wzhVarE.b(true, fE);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = wzhVarE.b(false, fE);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case 3:
                float fC2 = dc0Var.e().c(dc0Var.g.getValue());
                float fC3 = dc0Var.e().c(dc0Var.i.getValue()) - fC2;
                float fAbs = Math.abs(fC3);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f = 1.0f;
                } else {
                    float fG = (dc0Var.g() - fC2) / fC3;
                    if (fG >= 1.0E-6f) {
                        if (fG > 0.999999f) {
                            f = 1.0f;
                        } else {
                            f = fG;
                        }
                    }
                }
                return Float.valueOf(f);
            case 4:
                Object value3 = dc0Var.l.getValue();
                if (value3 != null) {
                    return value3;
                }
                float fE2 = dc0Var.j.e();
                boolean zIsNaN2 = Float.isNaN(fE2);
                r8l r8lVar2 = dc0Var.g;
                return !zIsNaN2 ? dc0Var.c(fE2, 0.0f, r8lVar2.getValue()) : r8lVar2.getValue();
            case 5:
                return (Boolean) dc0Var.g.getValue();
            default:
                return Float.valueOf(dc0Var.g());
        }
    }
}
