package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class cfn implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cfn(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.b;
        Object obj7 = this.d;
        int i2 = 1;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                zhk zhkVar = (zhk) obj3;
                str.getClass();
                zhkVar.getClass();
                qyc qycVar = ((qhu) obj5).b;
                p9c p9cVarA = ((rgn) obj6).e.a((swb) obj4, (ejt) obj7);
                if (zBooleanValue) {
                    p9cVarA.l(zhkVar, str, qycVar);
                } else {
                    p9cVarA.f(zhkVar, qycVar);
                }
                return Unit.a;
            default:
                long j = ((en5) obj).a;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                uzw uzwVar = (uzw) obj7;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).e(j) ? 4 : 2;
                }
                int i3 = iIntValue;
                int i4 = 0;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
                    c86Var.Z(-1743454005);
                    d1x d1xVar = (d1x) obj5;
                    Iterator it = ((List) obj6).iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        k3y k3yVar = t76.a;
                        if (zHasNext) {
                            kyw kywVar = (kyw) it.next();
                            String str2 = kywVar.a;
                            String str3 = kywVar.e;
                            boolean zH = c86Var.h(uzwVar) | c86Var.h(d1xVar) | c86Var.h(kywVar);
                            Object objK = c86Var.K();
                            if (zH || objK == k3yVar) {
                                objK = new mzw(uzwVar, d1xVar, kywVar, i2);
                                c86Var.k0(objK);
                            }
                            jzy.b(str2, str3, j, (Function0) objK, c86Var, (i3 << 6) & 896);
                        } else {
                            c86Var.p(false);
                            for (Object obj8 : (List) obj4) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                nyw nywVar = (nyw) obj8;
                                String str4 = nywVar.b;
                                String str5 = nywVar.a;
                                boolean zH2 = c86Var.h(uzwVar) | c86Var.h(nywVar) | c86Var.d(i4);
                                Object objK2 = c86Var.K();
                                if (zH2 || objK2 == k3yVar) {
                                    objK2 = new hiw(uzwVar, nywVar, i4);
                                    c86Var.k0(objK2);
                                }
                                jzy.b(str4, str5, j, (Function0) objK2, c86Var, (i3 << 6) & 896);
                                i4 = i5;
                            }
                        }
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
        }
    }
}
