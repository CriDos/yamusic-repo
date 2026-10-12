package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.a;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y81 implements wkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y81(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        kee keeVar;
        int i3 = this.a;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                g91 g91Var = (g91) obj6;
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                ((Integer) obj3).getClass();
                v76 v76Var = (v76) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 1025) != 1024)) {
                    te8.g(48, c86Var, e.e(caj.a, 1.0f), g91Var.a);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                bc1 bc1Var = (bc1) obj6;
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                ((Integer) obj3).getClass();
                v76 v76Var2 = (v76) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 1025) != 1024)) {
                    i4p.k(48, 0, c86Var2, e.e(d.i(caj.a, 16.0f, 0.0f, 2), 1.0f), bc1Var.a);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                qsa qsaVar = (qsa) obj6;
                int iIntValue3 = ((Integer) obj).intValue();
                zra zraVar = (zra) obj2;
                b7b b7bVar = (b7b) obj3;
                v76 v76Var3 = (v76) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                k3y k3yVar = t76.a;
                zraVar.getClass();
                int i4 = (iIntValue4 & 14) ^ 6;
                boolean z = (i4 > 4 && ((c86) v76Var3).d(iIntValue3)) || (iIntValue4 & 6) == 4;
                c86 c86Var3 = (c86) v76Var3;
                boolean zF = z | c86Var3.f(zraVar);
                Object objK = c86Var3.K();
                if (zF || objK == k3yVar) {
                    qsaVar.getClass();
                    objK = new esa(zraVar, new z0(qsaVar, iIntValue3, zraVar));
                    c86Var3.k0(objK);
                }
                dsa dsaVar = (dsa) objK;
                gsa gsaVar = (gsa) p85.n(dsaVar.getState(), c86Var3).getValue();
                boolean zH = c86Var3.h(dsaVar);
                Object objK2 = c86Var3.K();
                if (zH || objK2 == k3yVar) {
                    psa psaVar = new psa(0, dsaVar, dsa.class, "onArtistClick", "onArtistClick()V", 0, 0);
                    c86Var3.k0(psaVar);
                    objK2 = psaVar;
                }
                lzf lzfVar = (lzf) objK2;
                boolean zH2 = c86Var3.h(dsaVar);
                Object objK3 = c86Var3.K();
                if (zH2 || objK3 == k3yVar) {
                    psa psaVar2 = new psa(0, dsaVar, dsa.class, "onDonationClick", "onDonationClick()V", 0, 1);
                    c86Var3.k0(psaVar2);
                    objK3 = psaVar2;
                }
                lzf lzfVar2 = (lzf) objK3;
                faj fajVarE = e.e(caj.a, 1.0f);
                boolean zH3 = c86Var3.h(qsaVar) | ((i4 > 4 && c86Var3.d(iIntValue3)) || (iIntValue4 & 6) == 4) | c86Var3.h(zraVar);
                Object objK4 = c86Var3.K();
                if (zH3 || objK4 == k3yVar) {
                    objK4 = new g3(qsaVar, iIntValue3, zraVar, 26);
                    c86Var3.k0(objK4);
                }
                i4p.j(gsaVar, b7bVar.a, (Function0) lzfVar2, a.b(fajVarE, null, 0L, 0.0f, null, (Function2) objK4, 15), (Function0) lzfVar, c86Var3, (iIntValue4 >> 3) & 112);
                return Unit.a;
            case 3:
                vsa vsaVar = (vsa) obj6;
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                v76 v76Var4 = (v76) obj4;
                int iIntValue5 = ((Integer) obj5).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue5 & 1, (iIntValue5 & 1025) != 1024)) {
                    i4p.k(0, 2, c86Var4, null, vsaVar.a);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                axa axaVar = (axa) obj;
                axaVar.getClass();
                ((wva) obj2).getClass();
                ((i4b) obj3).getClass();
                ((q1b) obj4).getClass();
                ((wxa) obj5).getClass();
                return ((twa) ((rwa) ((m) obj6).d)).a(axaVar.b(), axaVar.b);
            case 5:
                List list = (List) obj6;
                int iIntValue6 = ((Integer) obj).intValue();
                faj fajVar = (faj) obj2;
                e5l e5lVar = (e5l) obj3;
                v76 v76Var5 = (v76) obj4;
                int iIntValue7 = ((Integer) obj5).intValue();
                fajVar.getClass();
                e5lVar.getClass();
                if ((iIntValue7 & 6) == 0) {
                    i = (((c86) v76Var5).d(iIntValue6) ? 4 : 2) | iIntValue7;
                } else {
                    i = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i |= ((c86) v76Var5).f(fajVar) ? 32 : 16;
                }
                if ((iIntValue7 & 384) == 0) {
                    i |= ((c86) v76Var5).f(e5lVar) ? 256 : 128;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(i & 1, (i & 1171) != 1170)) {
                    rce.g(0, c86Var5, androidx.compose.ui.graphics.a.a(fajVar, new ksk(e5lVar, iIntValue6, 1)), list);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            default:
                hkw hkwVar = (hkw) obj6;
                fax faxVar = (fax) obj2;
                faj fajVar2 = (faj) obj3;
                v76 v76Var6 = (v76) obj4;
                int iIntValue8 = ((Integer) obj5).intValue();
                ((st3) obj).getClass();
                faxVar.getClass();
                fajVar2.getClass();
                if ((iIntValue8 & 48) == 0) {
                    i2 = iIntValue8 | (((c86) v76Var6).d(faxVar.ordinal()) ? 32 : 16);
                } else {
                    i2 = iIntValue8;
                }
                if ((iIntValue8 & 384) == 0) {
                    i2 |= ((c86) v76Var6).f(fajVar2) ? 256 : 128;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(i2 & 1, (i2 & 1169) != 1168)) {
                    int iOrdinal = faxVar.ordinal();
                    if (iOrdinal == 0) {
                        keeVar = new kee(0, 2, 2);
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        keeVar = new kee(1, 0, 1);
                    }
                    boolean zF2 = c86Var6.f(hkwVar);
                    Object objK5 = c86Var6.K();
                    if (zF2 || objK5 == t76.a) {
                        hkwVar.getClass();
                        ewj ewjVar = hkwVar.l;
                        jib jibVar = new jib(new swb(q7c.Wheel, keeVar.a + 1, keeVar.b + 1, 0), ewjVar.a, hkwVar.s);
                        ovw ovwVar = hkwVar.e;
                        Context context = hkwVar.m;
                        wjw wjwVar = hkwVar.h;
                        ns nsVar = ovwVar.a;
                        ygv ygvVar = new ygv(context, wjwVar, 13);
                        wzn wznVar = hkwVar.v;
                        wznVar.getClass();
                        Context context2 = (Context) nsVar.a;
                        bd5 bd5Var = ovwVar.b;
                        eyu eyuVarV = p85.V(oax.class);
                        ebz ebzVar = bd5Var.a;
                        ebzVar.getClass();
                        qcx qcxVar = new qcx(context2, (oax) ebzVar.k(eyuVarV), ygvVar, ewjVar, jibVar, wznVar);
                        c86Var6.k0(qcxVar);
                        objK5 = qcxVar;
                    }
                    udv.b((qcx) objK5, fajVar2, faxVar, c86Var6, ((i2 >> 3) & 112) | ((i2 << 3) & 896));
                } else {
                    c86Var6.S();
                }
                return Unit.a;
        }
    }
}
