package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ob0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bc0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob0(bc0 bc0Var, int i) {
        super(0);
        this.r = i;
        this.s = bc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        float f = 0.0f;
        bc0 bc0Var = this.s;
        switch (i) {
            case 0:
                return bc0Var.f();
            case 1:
                return new Pair(bc0Var.f(), ((zg8) bc0Var.j).getValue());
            case 2:
                Object value = ((r8l) bc0Var.h).getValue();
                if (value != null) {
                    return value;
                }
                float fE = ((m8l) bc0Var.l).e();
                boolean zIsNaN = Float.isNaN(fE);
                r8l r8lVar = (r8l) bc0Var.g;
                if (zIsNaN) {
                    return r8lVar.getValue();
                }
                Object value2 = r8lVar.getValue();
                vzh vzhVarF = bc0Var.f();
                float fC = vzhVarF.c(value2);
                if (fC != fE && !Float.isNaN(fC)) {
                    if (fC < fE) {
                        Object objB = vzhVarF.b(true, fE);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = vzhVarF.b(false, fE);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case 3:
                float fC2 = bc0Var.f().c(((r8l) bc0Var.g).getValue());
                float fC3 = bc0Var.f().c(((zg8) bc0Var.k).getValue()) - fC2;
                float fAbs = Math.abs(fC3);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f = 1.0f;
                } else {
                    float fI = (bc0Var.i() - fC2) / fC3;
                    if (fI >= 1.0E-6f) {
                        if (fI > 0.999999f) {
                            f = 1.0f;
                        } else {
                            f = fI;
                        }
                    }
                }
                return Float.valueOf(f);
            default:
                Object value3 = ((r8l) bc0Var.h).getValue();
                if (value3 != null) {
                    return value3;
                }
                float fE2 = ((m8l) bc0Var.l).e();
                boolean zIsNaN2 = Float.isNaN(fE2);
                r8l r8lVar2 = (r8l) bc0Var.g;
                return !zIsNaN2 ? bc0Var.d(fE2, 0.0f, r8lVar2.getValue()) : r8lVar2.getValue();
        }
    }
}
