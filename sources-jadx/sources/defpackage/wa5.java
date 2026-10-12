package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wa5 implements ukd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wa5(long j, en5 en5Var) {
        this.c = en5Var;
        this.b = j;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                y7j y7jVar = (y7j) obj5;
                v76 v76Var = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iH & 1, (iH & 129) != 128)) {
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new km5(new mt4(0, y7jVar, y7j.class, "hide", "hide()V", 0, 15));
                        c86Var.k0(objK);
                    }
                    mq4.e(this.b, (km5) objK, c86Var, 48);
                } else {
                    c86Var.S();
                }
                break;
            default:
                en5 en5Var = (en5) obj5;
                st3 st3Var = (st3) obj;
                v76 v76Var2 = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                st3Var.getClass();
                ((wmj) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var2).f(st3Var) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 131) != 130)) {
                    pne.c(st3Var, en5Var.a, this.b, c86Var2, iIntValue & 14);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wa5(long j, y7j y7jVar) {
        this.b = j;
        this.c = y7jVar;
    }
}
