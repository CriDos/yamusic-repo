package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ww implements wkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ww(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x013d  */
    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        j8t j8tVar;
        int i2 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i2) {
            case 0:
                d20 d20Var = (d20) obj7;
                swb swbVar = (swb) obj6;
                int iIntValue = ((Integer) obj).intValue();
                zra zraVar = (zra) obj2;
                b7b b7bVar = (b7b) obj3;
                v76 v76Var = (v76) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                zraVar.getClass();
                zhk zhkVarJ = dyx.j(zraVar, iIntValue, 0);
                c86 c86Var = (c86) v76Var;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new esa(zraVar, new jli(d20Var.h.a(swbVar, null), zhkVarJ, d20Var, 7));
                    c86Var.k0(objK);
                }
                dsa dsaVar = (dsa) objK;
                gsa gsaVar = (gsa) p85.n(dsaVar.getState(), v76Var).getValue();
                boolean zH = c86Var.h(dsaVar);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new j3(0, dsaVar, dsa.class, "onArtistClick", "onArtistClick()V", 0, 16);
                    c86Var.k0(objK2);
                }
                lzf lzfVar = (lzf) objK2;
                boolean zH2 = c86Var.h(dsaVar);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new j3(0, dsaVar, dsa.class, "onDonationClick", "onDonationClick()V", 0, 17);
                    c86Var.k0(objK3);
                }
                lzf lzfVar2 = (lzf) objK3;
                faj fajVarE = e.e(cajVar, 1.0f);
                boolean zH3 = c86Var.h(d20Var) | c86Var.h(swbVar) | c86Var.h(zhkVarJ);
                Object objK4 = c86Var.K();
                if (zH3 || objK4 == k3yVar) {
                    objK4 = new xw(d20Var, swbVar, zhkVarJ, 2);
                    c86Var.k0(objK4);
                }
                i4p.j(gsaVar, b7bVar.a, (Function0) lzfVar2, a.b(fajVarE, null, 0L, 0.0f, null, (Function2) objK4, 15), (Function0) lzfVar, c86Var, (iIntValue2 >> 3) & 112);
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj7;
                d91 d91Var = (d91) obj6;
                int iIntValue3 = ((Integer) obj).intValue();
                int iIntValue4 = ((Integer) obj2).intValue();
                int iIntValue5 = ((Integer) obj3).intValue();
                v76 v76Var2 = (v76) obj4;
                int iIntValue6 = ((Integer) obj5).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i = (((c86) v76Var2).d(iIntValue3) ? 4 : 2) | iIntValue6;
                } else {
                    i = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i |= ((c86) v76Var2).d(iIntValue4) ? 32 : 16;
                }
                if ((iIntValue6 & 384) == 0) {
                    i |= ((c86) v76Var2).d(iIntValue5) ? 256 : 128;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i & 1, (i & 1171) != 1170)) {
                    ej6 ej6Var = (ej6) arrayList.get(iIntValue3);
                    kee keeVar = new kee(iIntValue4, iIntValue5, iIntValue3);
                    d91Var.getClass();
                    ej6Var.getClass();
                    boolean zF = c86Var2.f(ej6Var) | c86Var2.f(keeVar);
                    Object objK5 = c86Var2.K();
                    if (zF || objK5 == k3yVar) {
                        zhk zhkVarI = dyx.i(ej6Var.a, keeVar);
                        a91 a91Var = d91Var.a;
                        u81 u81Var = a91Var.b;
                        Context context = d91Var.e;
                        a91Var.d.getClass();
                        u65 u65Var = j8t.e;
                        String language = mn4.E().getLanguage();
                        language.getClass();
                        u65Var.getClass();
                        int iHashCode = language.hashCode();
                        if (iHashCode != 3424) {
                            if (iHashCode != 3651) {
                                if (iHashCode == 3749 && language.equals("uz")) {
                                    j8tVar = j8t.UZBEK;
                                } else {
                                    j8tVar = j8t.ENGLISH;
                                }
                            } else if (language.equals("ru")) {
                                j8tVar = j8t.RUSSIAN;
                            } else {
                                j8tVar = j8t.ENGLISH;
                            }
                        } else if (language.equals("kk")) {
                            j8tVar = j8t.KAZAKH;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                        Locale locale = j8tVar.c;
                        ilc ilcVar = a91Var.c;
                        context.getClass();
                        u81Var.getClass();
                        locale.getClass();
                        ilcVar.getClass();
                        ns nsVar = new ns();
                        nsVar.a = context;
                        nsVar.b = u81Var;
                        nsVar.c = locale;
                        nsVar.d = ilcVar;
                        nsVar.e = new hxq("HH:mm", locale);
                        nsVar.f = new hxq("E", locale);
                        DateTimeFormatter.ofPattern("EEEE", locale);
                        nsVar.g = new hxq("MMM", locale);
                        DateTimeFormatter.ofPattern("MMMM", locale);
                        DateTimeFormatter.ofPattern("dd MMMM", locale);
                        DateTimeFormatter.ofPattern("EEEE dd MMMM ", locale);
                        nsVar.h = new hxq("dd MMMM EEEE", locale);
                        objK5 = new s81(ej6Var, u81Var, nsVar, new c91(d91Var, zhkVarI, ej6Var, 0), new c91(d91Var, zhkVarI, ej6Var, 1));
                        c86Var2.k0(objK5);
                    }
                    s81 s81Var = (s81) objK5;
                    faj fajVarE2 = e.e(b.b(androidx.compose.ui.platform.a.a(cajVar, "concert_item"), iIntValue3), 1.0f);
                    boolean zH4 = c86Var2.h(d91Var) | c86Var2.h(ej6Var) | c86Var2.h(keeVar);
                    Object objK6 = c86Var2.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new e4(d91Var, ej6Var, keeVar, 13);
                        c86Var2.k0(objK6);
                    }
                    te8.d(s81Var, a.b(fajVarE2, null, 0L, 0.0f, null, (Function2) objK6, 15), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                hzo hzoVar = (hzo) obj7;
                hex hexVar = (hex) obj6;
                w8e w8eVar = (w8e) obj2;
                xdx xdxVar = (xdx) obj3;
                v76 v76Var3 = (v76) obj4;
                int iIntValue7 = ((Integer) obj5).intValue();
                ((rtp) obj).getClass();
                w8eVar.getClass();
                xdxVar.getClass();
                gje.n(hzoVar.b(), w8eVar, hexVar, false, zxu.w(-76561353, v76Var3, new s2n(hzoVar, xdxVar, hexVar, 18)), v76Var3, (iIntValue7 & 112) | 24576);
                break;
        }
        return Unit.a;
    }
}
