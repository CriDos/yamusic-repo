package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c70 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ t70 b;

    public /* synthetic */ c70(t70 t70Var) {
        this.b = t70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t70 t70Var = this.b;
                    boolean zH = c86Var.h(t70Var);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        s00 s00Var = new s00(0, t70Var, t70.class, "onBackClicked", "onBackClicked()V", 0, 10);
                        c86Var.k0(s00Var);
                        objK = s00Var;
                    }
                    mjv.c((Function0) ((lzf) objK), null, 0, 0L, 0, c86Var, 0, 30);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                n86.d(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c70(t70 t70Var, int i) {
        this.b = t70Var;
    }
}
