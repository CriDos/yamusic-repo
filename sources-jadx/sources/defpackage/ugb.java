package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ugb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wgb b;

    public /* synthetic */ ugb(wgb wgbVar, int i) {
        this.a = i;
        this.b = wgbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ea6 ea6Var = eib.a;
                    wgb wgbVar = this.b;
                    boolean zH = c86Var.h(wgbVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        psa psaVar = new psa(0, wgbVar, wgb.class, "onAdClick", "onAdClick()V", 0, 20);
                        c86Var.k0(psaVar);
                        objK = psaVar;
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    function0.getClass();
                    zq7.a(new s6o[]{ea6Var.a(new dib(new yhb(ry0.f(), ry0.g(), ry0.k(), ry0.l(), ry0.j(), ry0.k()), new xgb(), new shb(), new tup(11, function0)))}, wgbVar.w().H(), true, zxu.w(1893888879, c86Var, new ugb(wgbVar, i)), c86Var, 3464, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    uyy.q(this.b.x(), c86Var2, 8);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
