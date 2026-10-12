package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kb0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cc0 b;

    public /* synthetic */ kb0(cc0 cc0Var, int i) {
        this.a = i;
        this.b = cc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fE;
        int i = this.a;
        boolean z = false;
        float f = 0.0f;
        cc0 cc0Var = this.b;
        switch (i) {
            case 0:
                r8l r8lVar = cc0Var.l;
                r8l r8lVar2 = cc0Var.g;
                m8l m8lVar = cc0Var.j;
                Object value = r8lVar.getValue();
                if (value != null) {
                    return value;
                }
                if (Float.isNaN(m8lVar.e())) {
                    return r8lVar2.getValue();
                }
                Object objA = cc0Var.d().a(m8lVar.e());
                return objA == null ? r8lVar2.getValue() : objA;
            case 1:
                float fD = cc0Var.d().d(cc0Var.h.getValue());
                float fD2 = cc0Var.d().d(cc0Var.i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                    f = 1.0f;
                } else {
                    float fH = (cc0Var.h() - fD) / fD2;
                    if (fH >= 1.0E-6f) {
                        if (fH > 0.999999f) {
                            f = 1.0f;
                        } else {
                            f = fH;
                        }
                    }
                }
                return Float.valueOf(f);
            case 2:
                return cc0Var.d();
            case 3:
                return new Pair(cc0Var.d(), cc0Var.i.getValue());
            case 4:
                float fC = p9e.C(cc0Var);
                if (fC == 0.0f) {
                    return m0o.a;
                }
                return fC >= 0.9f ? m0o.c : m0o.b;
            case 5:
                fE = cc0Var.j.e();
                break;
            case 6:
                return Boolean.valueOf(p9e.C(cc0Var) > 0.0f);
            case 7:
                fE = p9e.x(cc0Var);
                break;
            case 8:
                fE = p9e.x(cc0Var);
                break;
            case 9:
                fE = p9e.x(cc0Var);
                break;
            case 10:
                fE = p9e.C(cc0Var);
                break;
            case 11:
                fE = p9e.x(cc0Var);
                break;
            case 12:
                return Boolean.valueOf(p9e.C(cc0Var) < 0.5f);
            default:
                m8l m8lVar2 = cc0Var.j;
                if (m8lVar2.e() != 0.0f && !Float.isNaN(m8lVar2.e())) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
        return Float.valueOf(fE);
    }
}
