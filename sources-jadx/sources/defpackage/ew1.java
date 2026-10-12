package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ew1 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ew1(float f, int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = f;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.a;
        caj cajVar = caj.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                di8 di8Var = (di8) obj6;
                final nom nomVar = (nom) obj5;
                final mw1 mw1Var = (mw1) obj4;
                Pair pair = (Pair) obj;
                ((Integer) obj3).getClass();
                pair.getClass();
                final cb1 cb1Var = (cb1) pair.a;
                final List list = (List) pair.b;
                faj fajVarA = a.a(cajVar, "concerts_horizontal_pager");
                int size = list.size();
                c86 c86Var = (c86) ((v76) obj2);
                g2l g2lVar = (g2l) c86Var.j(dbh.a);
                float f = this.b;
                uyy.t(di8Var, size, 2, 3, zxu.w(-288058885, c86Var, new wkd() { // from class: fw1
                    @Override // defpackage.wkd
                    public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                        int i2;
                        rpm rpmVar;
                        int iIntValue = ((Integer) obj7).intValue();
                        int iIntValue2 = ((Integer) obj8).intValue();
                        int iIntValue3 = ((Integer) obj9).intValue();
                        v76 v76Var = (v76) obj10;
                        int iIntValue4 = ((Integer) obj11).intValue();
                        if ((iIntValue4 & 6) == 0) {
                            i2 = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue4;
                        } else {
                            i2 = iIntValue4;
                        }
                        if ((iIntValue4 & 48) == 0) {
                            i2 |= ((c86) v76Var).d(iIntValue2) ? 32 : 16;
                        }
                        if ((iIntValue4 & 384) == 0) {
                            i2 |= ((c86) v76Var).d(iIntValue3) ? 256 : 128;
                        }
                        c86 c86Var2 = (c86) v76Var;
                        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
                            List list2 = list;
                            iw1 iw1Var = (iw1) list2.get(iIntValue);
                            int size2 = list2.size();
                            nom nomVar2 = nomVar;
                            boolean zD = c86Var2.d(size2) | c86Var2.f(nomVar2) | c86Var2.f(iw1Var) | ((i2 & 112) == 32);
                            boolean z = (i2 & 896) == 256;
                            cb1 cb1Var2 = cb1Var;
                            boolean zF = zD | z | c86Var2.f(cb1Var2);
                            Object objK = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK == k3yVar) {
                                if (nomVar2 == null) {
                                    rpmVar = null;
                                } else {
                                    p7c p7cVar = p7c.Concert;
                                    String str = iw1Var.b.a;
                                    str.getClass();
                                    rpmVar = new rpm(nomVar2, new zhk(p7cVar, str, iIntValue2 + 1, iIntValue3 + 1, ""));
                                }
                                objK = rpmVar;
                                c86Var2.k0(objK);
                            }
                            rpm rpmVar2 = (rpm) objK;
                            dzo dzoVarI = okx.i(c86Var2);
                            mw1 mw1Var2 = mw1Var;
                            boolean zH = c86Var2.h(mw1Var2);
                            Object objK2 = c86Var2.K();
                            if (zH || objK2 == k3yVar) {
                                objK2 = new b3(14, mw1Var2);
                                c86Var2.k0(objK2);
                            }
                            qx0.o(iw1Var, cb1Var2, rpmVar2, mw1Var2, com.yandex.music.core.ui.compose.a.c(caj.a, dzoVarI, rpmVar2, (skd) objK2, 14), c86Var2, 8);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), fajVarA, g2lVar, 2.0f * f, f, c86Var, 224640, 256);
                break;
            default:
                qrh qrhVar = (qrh) obj6;
                wrs wrsVar = (wrs) obj5;
                pyt pytVar = (pyt) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float f2 = ((b7b) f26.c(new b7b(cVar.d()), new b7b(582.0f))).a;
                    b7b b7bVar = new b7b((this.b / 60.0f) * 176.0f);
                    b7b b7bVar2 = new b7b(f2 / 2.17f);
                    if (b7bVar.compareTo(b7bVar2) < 0) {
                        b7bVar = b7bVar2;
                    }
                    long jP = r9e.p(f2, b7bVar.a);
                    String str = qrhVar.a;
                    a6s a6sVar = a6s.d;
                    bc3 bc3Var = u65.i;
                    b bVar = b.a;
                    faj fajVarF = e.f(e.v(e.s(bVar.a(cajVar, bc3Var), e7b.c(jP)), u65.o, (3 & 2) == 0), e7b.b(jP));
                    boolean zF = c86Var2.f(wrsVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new zgc(wrsVar, 11);
                        c86Var2.k0(objK);
                    }
                    sje.r(str, a6sVar, rje.A(fajVarF, (Function0) objK), null, wt6.g, c86Var2, 24624, 8);
                    String str2 = qrhVar.b;
                    en5 en5Var = qrhVar.c;
                    if (en5Var == null) {
                        c86Var2.Z(-612281609);
                        j = ((yt0) c86Var2.j(zt0.a)).b.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-612282818);
                        c86Var2.p(false);
                        j = en5Var.a;
                    }
                    faj fajVarI = d.i(e.e(bVar.a(cajVar, bc3Var), 1.0f), 24.0f, 0.0f, 2);
                    boolean zF2 = c86Var2.f(wrsVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new zgc(wrsVar, 12);
                        c86Var2.k0(objK2);
                    }
                    z24.r(str2, rje.A(fajVarI, (Function0) objK2), j, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVar, c86Var2, 0, 3120, 55032);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
