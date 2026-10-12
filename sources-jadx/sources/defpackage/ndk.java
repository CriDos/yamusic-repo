package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ndk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pdk b;

    public /* synthetic */ ndk(pdk pdkVar, int i) {
        this.a = i;
        this.b = pdkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        int i3 = 1;
        pdk pdkVar = this.b;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1835775730, c86Var, new ndk(pdkVar, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        hyc hycVar = (hyc) pdkVar.o.getValue();
                        aek aekVar = (aek) pdkVar.k.getValue();
                        na5 na5Var = (na5) pdkVar.n.getValue();
                        qtb qtbVar = pdkVar.p;
                        oa5 oa5Var = (oa5) pdkVar.m.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        rdk rdkVar = new rdk(hycVar, aekVar, na5Var, qtbVar, oa5Var, (z3m) ebzVar.k(eyuVarV), pdkVar.d(), pdkVar.getJ(), pdkVar.y());
                        c86Var2.k0(rdkVar);
                        objK = rdkVar;
                    }
                    rdk rdkVar2 = (rdk) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        int iOrdinal = pdkVar.y().ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.collection_audiobooks_postponed_chapters;
                        } else {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            i = R.string.collection_selected_episodes_title;
                        }
                        objK2 = Integer.valueOf(i);
                        c86Var2.k0(objK2);
                    }
                    aie.o(rdkVar2, ((Number) objK2).intValue(), c86Var2, 48);
                    a5e.l(((aek) pdkVar.k.getValue()).v, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
