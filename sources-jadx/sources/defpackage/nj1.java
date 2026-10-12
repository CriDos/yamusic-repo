package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nj1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ nj1(float f) {
        this.a = 5;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        float f = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                njh.n(f, v76Var, hde.f0(1));
                break;
            case 1:
                num.getClass();
                b9r.r(f, v76Var, hde.f0(55));
                break;
            case 2:
                num.getClass();
                oe7.l(f, v76Var, hde.f0(1));
                break;
            case 3:
                num.getClass();
                rx6.a(f, v76Var, hde.f0(1));
                break;
            case 4:
                num.getClass();
                mjv.k(f, v76Var, hde.f0(1));
                break;
            case 5:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.e(c86Var, e.f(caj.a, f));
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                d8e.a(f, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nj1(int i, float f, int i2) {
        this.a = i2;
        this.b = f;
    }
}
