package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d9k implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e9k b;

    public /* synthetic */ d9k(e9k e9kVar, int i) {
        this.a = i;
        this.b = e9kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        e9k e9kVar = this.b;
        int i3 = 1;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1758214906, c86Var, new d9k(e9kVar, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                r4w r4wVar = e9kVar.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        f9k f9kVar = new f9k((hyc) e9kVar.o.getValue(), (o9k) r4wVar.getValue(), (ji5) e9kVar.n.getValue(), e9kVar.p, (ki5) e9kVar.m.getValue());
                        c86Var2.k0(f9kVar);
                        objK = f9kVar;
                    }
                    f9k f9kVar2 = (f9k) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        int iOrdinal = e9kVar.y().ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.collection_audiobooks_postponed_audiobooks;
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            i = R.string.collection_podcasts_your_subscriptions;
                        }
                        objK2 = Integer.valueOf(i);
                        c86Var2.k0(objK2);
                    }
                    s8e.f(f9kVar2, ((Number) objK2).intValue(), c86Var2, 48);
                    a5e.l(((o9k) r4wVar.getValue()).v, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
