package defpackage;

import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.widget.WidgetActionCallback;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class haq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ haq(ArrayList arrayList, faj fajVar, int i) {
        this.a = 1;
        g0h g0hVar = g0h.a;
        this.b = arrayList;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i = this.a;
        int i2 = 17;
        int i3 = 14;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                skd skdVar = (skd) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    skdVar.invoke(arrayList, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                g0h g0hVar = g0h.a;
                ((Integer) obj2).getClass();
                gge.z((ArrayList) obj3, (faj) obj4, (v76) obj, hde.f0(391));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                gke.i((v34) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ane.t((neq) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                pne.t((qeo) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                j3j j3jVar = (j3j) obj4;
                r9c r9cVar = (r9c) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH = c86Var2.h(j3jVar);
                    Object objK = c86Var2.K();
                    if (zH || objK == k3yVar) {
                        dcq dcqVar = new dcq(0, j3jVar, j3j.class, "onRetryClick", "onRetryClick()V", 0, 5);
                        c86Var2.k0(dcqVar);
                        objK = dcqVar;
                    }
                    ns3.u((Function0) ((lzf) objK), r9cVar, null, c86Var2, 64);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 6:
                eiq eiqVar = (eiq) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        objK2 = new ra0(eojVar, 23);
                        c86Var3.k0(objK2);
                    }
                    eiqVar.A((Function1) objK2, c86Var3, 6);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 7:
                Integer num = (Integer) obj4;
                en5 en5Var = (en5) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    xze.a(hde.X(num.intValue(), 0, c86Var4), null, null, en5Var.a, c86Var4, 48, 4);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 8:
                z3r z3rVar = (z3r) obj4;
                faj fajVar = (faj) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    j4r j4rVar = (j4r) p85.l(z3rVar.getState(), c86Var5).getValue();
                    if (j4rVar instanceof h4r) {
                        c86Var5.Z(-205061943);
                        h4r h4rVar = (h4r) j4rVar;
                        g4r.j(h4rVar.a, 384, zxu.w(605686966, c86Var5, new zck(i2, h4rVar)), c86Var5, b.c(fajVar, "player_settings_loading", Boolean.TRUE));
                        c86Var5.p(false);
                    } else {
                        if (!(j4rVar instanceof i4r)) {
                            throw yds.i(c86Var5, -1669184113, false);
                        }
                        c86Var5.Z(-204462155);
                        i4r i4rVar = (i4r) j4rVar;
                        int size = i4rVar.a.size();
                        faj fajVarC = b.c(fajVar, "player_settings_loading", Boolean.FALSE);
                        dzo dzoVarI = okx.i(c86Var5);
                        nom nomVar = i4rVar.b;
                        boolean zH2 = c86Var5.h(z3rVar);
                        Object objK3 = c86Var5.K();
                        if (zH2 || objK3 == k3yVar) {
                            objK3 = new zck(18, z3rVar);
                            c86Var5.k0(objK3);
                        }
                        g4r.j(size, 384, zxu.w(1198280287, c86Var5, new mgn(i4rVar, z3rVar, 9)), c86Var5, a.c(fajVarC, dzoVarI, nomVar, (skd) objK3, 14));
                        c86Var5.p(false);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                g4r.c((f3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                g4r.e((h3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                g4r.l((o3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                g4r.f((i3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                g4r.g((j3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                g4r.d((g3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                ku5 ku5Var = (ku5) obj4;
                b56 b56Var = (b56) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    int iOrdinal = ku5Var.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        c86Var6.Z(74242551);
                        j = ((yt0) c86Var6.j(zt0.a)).a.a;
                        c86Var6.p(false);
                    } else if (iOrdinal == 2) {
                        c86Var6.Z(74244793);
                        j = ((yt0) c86Var6.j(zt0.a)).a.c;
                        c86Var6.p(false);
                    } else {
                        if (iOrdinal != 3) {
                            throw yds.i(c86Var6, 74238978, false);
                        }
                        c86Var6.Z(74246904);
                        j = ((yt0) c86Var6.j(zt0.a)).a.e;
                        c86Var6.p(false);
                    }
                    o15.c(j, 0.0f, zxu.w(-789528366, c86Var6, new r6o(b56Var, 8)), c86Var6, 384, 2);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                g4r.h((p3r) obj4, (z3r) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                g4r.k((k3r) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                ume.m((wtr) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                t3e.p((jvr) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                a5e.m((ees) obj4, (faj) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 21:
                tzr tzrVar = (tzr) obj3;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                int i4 = 15;
                cngVar.a(new String[]{"MIXES_MUSIC", "MIXES_GRID"}, new zn1((r9c) obj4, i4));
                cngVar.a(new String[]{"NON_MUSIC_EDITORIAL_COMPILATION", "CHART_ALBUMS"}, new yn1(tzrVar, i3));
                cngVar.a(new String[]{"NON_MUSIC_RECENTLY_PLAYED"}, new yn1(tzrVar, i4));
                cngVar.a(new String[]{"ITEM_LIST"}, new yn1(tzrVar, 16));
                cngVar.a(new String[]{"OVERVIEW"}, new yn1(tzrVar, i2));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                pke.n((f8s) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                f8s f8sVar = (f8s) obj4;
                s8s s8sVar = (s8s) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    sme.m(f8sVar, (k8q) s8sVar.j.c.getValue(), androidx.compose.foundation.a.b(cajVar, ((yt0) c86Var7.j(zt0.a)).c.a, di0.u), c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 24:
                String str = (String) obj4;
                en5 en5Var2 = (en5) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c86Var8.S();
                } else if (str == null) {
                    c86Var8.Z(1739473597);
                    c86Var8.p(false);
                } else {
                    c86Var8.Z(1739473598);
                    sje.r(str, d6s.d, e.f(e.e(cajVar, 1.0f), 100.0f), en5Var2, null, c86Var8, 432, 16);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                e9e.u((mqu) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                pis pisVar = (pis) obj4;
                fl1 fl1Var = (fl1) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF = c86Var9.f(pisVar) | c86Var9.f(fl1Var);
                    Object objK4 = c86Var9.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new cis(pisVar, fl1Var);
                        c86Var9.k0(objK4);
                    }
                    gfe.q((cis) objK4, null, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                gfe.q((dis) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                gge.B((yks) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                shx shxVar = (shx) obj4;
                xms xmsVar = (xms) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    gje.n(xmsVar.b(), sny.G(wee.v(u8e.a), new jvp(ch.a((ah[]) Arrays.copyOf(new ah[]{new ah(WidgetActionCallback.b, edx.b)}, 1)))), shxVar.f, false, zxu.w(1296491820, c86Var10, new l9r(6, shxVar)), c86Var10, 24576);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ haq(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ haq(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
