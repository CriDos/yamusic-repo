package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i53 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ skd b;
    public final /* synthetic */ qtp c;

    public /* synthetic */ i53(skd skdVar, qtp qtpVar, int i) {
        this.a = i;
        this.b = skdVar;
        this.c = qtpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qtp qtpVar = this.c;
        skd skdVar = this.b;
        int i2 = 2;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    skdVar.invoke(qtpVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mne.j(ry0.l(), zxu.w(616209640, c86Var2, new i53(skdVar, qtpVar, i2)), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    skdVar.invoke(qtpVar, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
