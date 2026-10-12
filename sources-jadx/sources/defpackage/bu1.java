package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.action.a;
import com.yandex.plus.bdui.content.c;
import com.yandex.plus.bdui.plus.content.i;
import com.yandex.plus.bdui.plus.content.serializer.d0;
import com.yandex.plus.bdui.plus.shared.f;
import com.yandex.plus.divkit.impl.n;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bu1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bu1(ylx ylxVar, z4i z4iVar, crx crxVar, eoj eojVar) {
        this.a = 6;
        this.b = ylxVar;
        this.c = z4iVar;
        this.e = crxVar;
        this.d = eojVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        rpm rpmVar;
        int i;
        boolean z;
        wit witVar;
        l56 l56Var;
        ncg ncgVar;
        l56 l56Var2;
        l56 l56Var3;
        v76 v76Var;
        boolean z2;
        boolean z3;
        int i2;
        gmx gmxVar;
        boolean z4;
        char c;
        a aVar;
        int i3 = this.a;
        caj cajVar = caj.a;
        Continuation continuation = null;
        k3y k3yVar = t76.a;
        final int i4 = 1;
        Object obj5 = this.e;
        Object obj6 = this.d;
        int i5 = 14;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i3) {
            case 0:
                gu1 gu1Var = (gu1) obj8;
                jt1 jt1Var = (jt1) obj7;
                eoj eojVar = (eoj) obj6;
                eoj eojVar2 = (eoj) obj5;
                Integer num = (Integer) obj2;
                int iIntValue = num.intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                List list = gu1Var.a;
                nom nomVar = gu1Var.b;
                if (iIntValue < list.size()) {
                    c86 c86Var = (c86) v76Var2;
                    c86Var.Z(-2029626529);
                    rt1 rt1Var = (rt1) list.get(iIntValue);
                    boolean zF = c86Var.f(rt1Var.c.a) | c86Var.f(nomVar) | ((((iIntValue2 & 112) ^ 48) > 32 && c86Var.d(iIntValue)) || (iIntValue2 & 48) == 32);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        if (nomVar == null) {
                            rpmVar = null;
                        } else {
                            p7c p7cVar = p7c.Artist;
                            String str = rt1Var.c.a;
                            str.getClass();
                            rpmVar = new rpm(nomVar, new zhk(p7cVar, str, iIntValue + 1, 1, ""));
                        }
                        c86Var.k0(rpmVar);
                        objK = rpmVar;
                    }
                    yyy.g(rt1Var, jt1Var, (rpm) objK, e.e(cajVar, 1.0f), c86Var, 3080);
                    c86Var.p(false);
                } else {
                    c86 c86Var2 = (c86) v76Var2;
                    c86Var2.Z(-2028585487);
                    Integer numValueOf = Integer.valueOf(list.size());
                    boolean zH = c86Var2.h(gu1Var) | ((((iIntValue2 & 112) ^ 48) > 32 && c86Var2.d(iIntValue)) || (iIntValue2 & 48) == 32) | c86Var2.f(eojVar) | c86Var2.f(eojVar2);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        s3 s3Var = new s3(iIntValue, gu1Var, eojVar, eojVar2, (Continuation) null);
                        c86Var2.k0(s3Var);
                        objK2 = s3Var;
                    }
                    bt5.h(num, numValueOf, (Function2) objK2, c86Var2);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 1:
                List list2 = (List) obj8;
                String str2 = (String) obj7;
                Function2 function2 = (Function2) obj6;
                Function1 function1 = (Function1) obj5;
                int iIntValue3 = ((Integer) obj).intValue();
                wit witVar2 = (wit) obj2;
                v76 v76Var3 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                witVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    i = (((c86) v76Var3).d(iIntValue3) ? 4 : 2) | iIntValue4;
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= ((c86) v76Var3).f(witVar2) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i & 1, (i & 147) != 146)) {
                    boolean zContains = list2.contains(witVar2.getId());
                    faj fajVarB = androidx.compose.foundation.a.b(j35.B(e.f(cajVar, 40.0f), ysp.a(40.0f)), en5.m, di0.u);
                    boolean zG = c86Var3.g(zContains) | c86Var3.f(str2);
                    Object objK3 = c86Var3.K();
                    if (zG || objK3 == k3yVar) {
                        z = false;
                        objK3 = new ms3(zContains, str2, 0);
                        c86Var3.k0(objK3);
                    } else {
                        z = false;
                    }
                    faj fajVarB2 = rrq.b(fajVarB, z, (Function1) objK3);
                    boolean zF2 = ((i & 112) == 32) | c86Var3.f(function2) | c86Var3.f(function1) | ((i & 14) == 4);
                    Object objK4 = c86Var3.K();
                    if (zF2 || objK4 == k3yVar) {
                        objK4 = new b20(witVar2, function2, function1, iIntValue3, 4);
                        witVar = witVar2;
                        c86Var3.k0(objK4);
                    } else {
                        witVar = witVar2;
                    }
                    sjt.b((Function0) objK4, fajVarB2, false, zxu.w(778101210, c86Var3, new js3(zContains, witVar, 0)), 0L, 0L, c86Var3, 24582);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                en5 en5Var = (en5) obj7;
                t5s t5sVar = (t5s) obj6;
                f8s f8sVar = (f8s) obj5;
                int iIntValue5 = ((Integer) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                d75 d75Var = (d75) CollectionsKt.S(((n75) obj8).b.a, iIntValue5);
                if (d75Var == null) {
                    c86 c86Var4 = (c86) v76Var4;
                    c86Var4.Z(-1011738328);
                    c86Var4.p(false);
                } else {
                    c86 c86Var5 = (c86) v76Var4;
                    c86Var5.Z(-1011738327);
                    boolean zH2 = c86Var5.h(t5sVar) | c86Var5.h(f8sVar);
                    Object objK5 = c86Var5.K();
                    if (zH2 || objK5 == k3yVar) {
                        objK5 = new cv1(t5sVar, f8sVar, 5);
                        c86Var5.k0(objK5);
                    }
                    yvk.e(d75Var, en5Var, com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK5, 15), c86Var5, 0, 0);
                    c86Var5.p(false);
                }
                return Unit.a;
            case 3:
                mz4 mz4Var = (mz4) obj8;
                e5l e5lVar = (e5l) obj7;
                b56 b56Var = (b56) obj6;
                List list3 = (List) obj5;
                int iIntValue6 = ((Integer) obj2).intValue();
                v76 v76Var5 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                int i6 = iIntValue6 % mz4Var.b;
                String strC0 = o15.c0(R.string.slide_go_to_next, v76Var5);
                String strC1 = o15.c0(R.string.slide_go_to_previous, v76Var5);
                c86 c86Var6 = (c86) v76Var5;
                Object objK6 = c86Var6.K();
                if (objK6 == k3yVar) {
                    objK6 = bt5.p(g.a, c86Var6);
                    c86Var6.k0(objK6);
                }
                e37 e37Var = (e37) objK6;
                boolean z5 = i6 == mz4Var.a();
                strC0.getClass();
                strC1.getClass();
                e5lVar.getClass();
                e37Var.getClass();
                faj fajVarB3 = androidx.compose.foundation.a.b(j35.B(e.d(yvk.s(z5 ? rrq.b(cajVar, true, new i3j(strC0, strC1, e37Var, e5lVar, i6)) : rrq.a(cajVar, new lsk(6)), o15.d0(R.string.slide_current_position, new Object[]{Integer.valueOf(i6 + 1), Integer.valueOf(mz4Var.b)}, c86Var6), null), 1.0f), ysp.a(24.0f)), ((yt0) c86Var6.j(zt0.a)).c.b, di0.u);
                d6i d6iVarD = it3.d(u65.e, false);
                int i7 = c86Var6.P;
                xol xolVarL = c86Var6.l();
                faj fajVarI = o15.I(c86Var6, fajVarB3);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var6.d0();
                if (c86Var6.O) {
                    c86Var6.k(q96Var);
                } else {
                    c86Var6.n0();
                }
                kbv.c(c86Var6, d6iVarD, h76.f);
                kbv.c(c86Var6, xolVarL, h76.e);
                l56 l56Var4 = h76.g;
                if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var6, i7, l56Var4);
                }
                kbv.c(c86Var6, fajVarI, h76.d);
                b56Var.invoke(list3.get(i6), mz4Var, Integer.valueOf(i6), c86Var6, 0);
                c86Var6.p(true);
                return Unit.a;
            case 4:
                xag xagVar = (xag) obj8;
                faj fajVar = (faj) obj7;
                wrs wrsVar = (wrs) obj6;
                b56 b56Var2 = (b56) obj5;
                ocg ocgVar = (ocg) obj2;
                v76 v76Var6 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                ocgVar.getClass();
                faj fajVarD = e.d(cajVar, 1.0f);
                zb3 zb3Var = u65.r;
                kc7 kc7Var = elv.a;
                sp5 sp5VarA = rp5.a(new ukv(), zb3Var, v76Var6, 48);
                c86 c86Var7 = (c86) v76Var6;
                int i8 = c86Var7.P;
                xol xolVarL2 = c86Var7.l();
                faj fajVarI2 = o15.I(v76Var6, fajVarD);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86 c86Var8 = (c86) v76Var6;
                c86Var8.d0();
                if (c86Var8.O) {
                    c86Var8.k(q96Var2);
                } else {
                    c86Var8.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(v76Var6, sp5VarA, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(v76Var6, xolVarL2, l56Var6);
                l56 l56Var7 = h76.g;
                if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var8, i8, l56Var7);
                }
                l56 l56Var8 = h76.d;
                kbv.c(v76Var6, fajVarI2, l56Var8);
                if (ocgVar.equals(dcg.a)) {
                    c86Var8.Z(235247051);
                    c86Var8.p(false);
                } else {
                    if (!(ocgVar instanceof gcg)) {
                        if (ocgVar instanceof fcg) {
                            c86Var8.Z(-1296226101);
                            fcg fcgVar = (fcg) ocgVar;
                            ncg ncgVar2 = fcgVar.a;
                            boolean zF3 = c86Var8.f(xagVar);
                            Object objK7 = c86Var8.K();
                            if (zF3 || objK7 == k3yVar) {
                                y4g y4gVar = new y4g(0, xagVar, xag.class, "onMyVibeClick", "onMyVibeClick()V", 0, 19);
                                c86Var8.k0(y4gVar);
                                objK7 = y4gVar;
                            }
                            Function0 function0 = (Function0) ((lzf) objK7);
                            faj fajVarF = e.f(d.k(fajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 72.0f);
                            boolean zF4 = c86Var8.f(wrsVar);
                            Object objK8 = c86Var8.K();
                            if (zF4 || objK8 == k3yVar) {
                                objK8 = new wq(wrsVar, i5);
                                c86Var8.k0(objK8);
                            }
                            phe.d(ncgVar2, function0, androidx.compose.ui.graphics.a.a(fajVarF, (Function1) objK8), v76Var6, 0);
                            mcg mcgVar = fcgVar.b;
                            boolean zF5 = c86Var8.f(xagVar);
                            Object objK9 = c86Var8.K();
                            if (zF5 || objK9 == k3yVar) {
                                y4g y4gVar2 = new y4g(0, xagVar, xag.class, "onWaveSettingClick", "onWaveSettingClick()V", 0, 20);
                                c86Var8.k0(y4gVar2);
                                objK9 = y4gVar2;
                            }
                            Function0 function3 = (Function0) ((lzf) objK9);
                            boolean zF6 = c86Var8.f(xagVar);
                            Object objK10 = c86Var8.K();
                            if (zF6 || objK10 == k3yVar) {
                                y4g y4gVar3 = new y4g(0, xagVar, xag.class, "onClearVibeCustomizationClick", "onClearVibeCustomizationClick()V", 0, 21);
                                c86Var8.k0(y4gVar3);
                                objK10 = y4gVar3;
                            }
                            Function0 function4 = (Function0) ((lzf) objK10);
                            boolean zF7 = c86Var8.f(wrsVar);
                            Object objK11 = c86Var8.K();
                            if (zF7 || objK11 == k3yVar) {
                                objK11 = new wq(wrsVar, 9);
                                c86Var8.k0(objK11);
                            }
                            o5v.d(mcgVar, function3, function4, androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK11), v76Var6, 0);
                            c86Var8.p(false);
                        } else {
                            if (!(ocgVar instanceof hcg)) {
                                throw yds.i(c86Var8, 235247772, false);
                            }
                            c86Var8.Z(-1295265783);
                            ncg ncgVar3 = ((hcg) ocgVar).a;
                            boolean zF8 = c86Var8.f(xagVar);
                            Object objK12 = c86Var8.K();
                            if (zF8 || objK12 == k3yVar) {
                                l56Var = l56Var5;
                                ncgVar = ncgVar3;
                                l56Var2 = l56Var6;
                                l56Var3 = l56Var7;
                                v76Var = v76Var6;
                                y4g y4gVar4 = new y4g(0, xagVar, xag.class, "onMyVibeClick", "onMyVibeClick()V", 0, 16);
                                c86Var8.k0(y4gVar4);
                                objK12 = y4gVar4;
                            } else {
                                l56Var2 = l56Var6;
                                l56Var3 = l56Var7;
                                l56Var = l56Var5;
                                v76Var = v76Var6;
                                ncgVar = ncgVar3;
                            }
                            Function0 function5 = (Function0) ((lzf) objK12);
                            faj fajVarV = e.v(fajVar, u65.o, (3 & 2) == 0);
                            boolean zF9 = c86Var8.f(wrsVar);
                            Object objK13 = c86Var8.K();
                            if (zF9 || objK13 == k3yVar) {
                                objK13 = new wq(wrsVar, 10);
                                c86Var8.k0(objK13);
                            }
                            phe.d(ncgVar, function5, androidx.compose.ui.graphics.a.a(fajVarV, (Function1) objK13), v76Var, 0);
                            faj fajVarY = e.y(cajVar, null, 3);
                            boolean zF10 = c86Var8.f(wrsVar);
                            Object objK14 = c86Var8.K();
                            if (zF10 || objK14 == k3yVar) {
                                objK14 = new wq(wrsVar, 11);
                                c86Var8.k0(objK14);
                            }
                            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarY, (Function1) objK14);
                            d6i d6iVarD2 = it3.d(u65.e, false);
                            int i9 = c86Var8.P;
                            xol xolVarL3 = c86Var8.l();
                            faj fajVarI3 = o15.I(v76Var, fajVarA);
                            c86Var8.d0();
                            if (c86Var8.O) {
                                c86Var8.k(q96Var2);
                            } else {
                                c86Var8.n0();
                            }
                            kbv.c(v76Var, d6iVarD2, l56Var);
                            kbv.c(v76Var, xolVarL3, l56Var2);
                            if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i9))) {
                                yds.x(i9, c86Var8, i9, l56Var3);
                            }
                            kbv.c(v76Var, fajVarI3, l56Var8);
                            b56Var2.invoke(v76Var, 0);
                            z2 = true;
                            c86Var8.p(true);
                            c86Var8.p(false);
                        }
                        c86Var8.p(z2);
                        return Unit.a;
                    }
                    c86Var8.Z(-1297184497);
                    gcg gcgVar = (gcg) ocgVar;
                    ncg ncgVar4 = gcgVar.a;
                    boolean zF11 = c86Var8.f(xagVar);
                    Object objK15 = c86Var8.K();
                    if (zF11 || objK15 == k3yVar) {
                        y4g y4gVar5 = new y4g(0, xagVar, xag.class, "onMyVibeClick", "onMyVibeClick()V", 0, 15);
                        c86Var8.k0(y4gVar5);
                        objK15 = y4gVar5;
                    }
                    Function0 function6 = (Function0) ((lzf) objK15);
                    faj fajVarF2 = e.f(d.k(fajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 72.0f);
                    boolean zF12 = c86Var8.f(wrsVar);
                    Object objK16 = c86Var8.K();
                    if (zF12 || objK16 == k3yVar) {
                        objK16 = new wq(wrsVar, 12);
                        c86Var8.k0(objK16);
                    }
                    phe.d(ncgVar4, function6, androidx.compose.ui.graphics.a.a(fajVarF2, (Function1) objK16), v76Var6, 0);
                    ccg ccgVar = gcgVar.b;
                    boolean zF13 = c86Var8.f(xagVar);
                    Object objK17 = c86Var8.K();
                    if (zF13 || objK17 == k3yVar) {
                        y4g y4gVar6 = new y4g(0, xagVar, xag.class, "onWaveSettingClick", "onWaveSettingClick()V", 0, 17);
                        c86Var8.k0(y4gVar6);
                        objK17 = y4gVar6;
                    }
                    Function0 function7 = (Function0) ((lzf) objK17);
                    boolean zF14 = c86Var8.f(xagVar);
                    Object objK18 = c86Var8.K();
                    if (zF14 || objK18 == k3yVar) {
                        y4g y4gVar7 = new y4g(0, xagVar, xag.class, "onClearVibeCustomizationClick", "onClearVibeCustomizationClick()V", 0, 18);
                        c86Var8.k0(y4gVar7);
                        objK18 = y4gVar7;
                    }
                    Function0 function8 = (Function0) ((lzf) objK18);
                    boolean zF15 = c86Var8.f(wrsVar);
                    Object objK19 = c86Var8.K();
                    if (zF15 || objK19 == k3yVar) {
                        objK19 = new wq(wrsVar, 13);
                        c86Var8.k0(objK19);
                    }
                    h5v.h(ccgVar, function7, function8, androidx.compose.ui.graphics.a.a(cajVar, (Function1) objK19), v76Var6, 0);
                    c86Var8.p(false);
                }
                z2 = true;
                c86Var8.p(z2);
                return Unit.a;
            case 5:
                ymg ymgVar = (ymg) obj8;
                njj njjVar = (njj) obj7;
                dzo dzoVar = (dzo) obj6;
                jjj jjjVar = (jjj) obj5;
                int iIntValue7 = ((Integer) obj2).intValue();
                v76 v76Var7 = (v76) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= ((c86) v76Var7).d(iIntValue7) ? 32 : 16;
                }
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    qij qijVar = (qij) ymgVar.c(iIntValue7);
                    if (qijVar == null) {
                        qijVar = (qij) njjVar.a.get(iIntValue7);
                    }
                    yje.d(qijVar, dzoVar, jjjVar, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 6:
                final ylx ylxVar = (ylx) obj8;
                z4i z4iVar = (z4i) obj7;
                crx crxVar = (crx) obj5;
                eoj eojVar3 = (eoj) obj6;
                imx imxVar = (imx) obj2;
                v76 v76Var8 = (v76) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                imxVar.getClass();
                if (imxVar.equals(hmx.a)) {
                    c86 c86Var10 = (c86) v76Var8;
                    c86Var10.Z(-1168203279);
                    skd skdVarH = c3v.h(c86Var10);
                    boolean zH3 = c86Var10.h(ylxVar);
                    Object objK20 = c86Var10.K();
                    if (zH3 || objK20 == k3yVar) {
                        objK20 = new Function1() { // from class: tlx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i10 = i4;
                                ylx ylxVar2 = ylxVar;
                                ((ufg) obj9).getClass();
                                switch (i10) {
                                    case 0:
                                        omx omxVar = ylxVar2.e;
                                        if (omxVar.d && !omxVar.e) {
                                            omxVar.e = true;
                                            ((y1u) omxVar.b.getValue()).c();
                                        }
                                        fsx fsxVarN = ((cvx) ((prx) ((hsx) ylxVar2.b.b).b.b).c.b).a.N();
                                        boolean z6 = fsxVarN.j;
                                        vdt vdtVar = fsxVarN.e;
                                        vdt vdtVar2 = fsxVarN.f;
                                        if (z6 && !fsxVarN.k) {
                                            if (fsxVarN.i) {
                                                ((y1u) vdtVar.getValue()).c();
                                                ((y1u) vdtVar2.getValue()).g = -1L;
                                            } else {
                                                if (((y1u) vdtVar2.getValue()).g != -1) {
                                                    ((y1u) vdtVar2.getValue()).c();
                                                }
                                                ((y1u) vdtVar.getValue()).g = -1L;
                                            }
                                            if (!fsxVarN.g) {
                                                pux puxVar = (pux) fsxVarN.a.b;
                                                if (!puxVar.z()) {
                                                    puxVar.l.d();
                                                }
                                                fsxVarN.g = true;
                                            }
                                            fsxVarN.k = true;
                                        }
                                        break;
                                    default:
                                        fsx fsxVarN2 = ((cvx) ((prx) ((hsx) ylxVar2.b.b).b.b).c.b).a.N();
                                        if (!fsxVarN2.i) {
                                            ((y1u) fsxVarN2.c.getValue()).c();
                                            fsxVarN2.i = true;
                                        }
                                        omx omxVar2 = ylxVar2.e;
                                        if (!omxVar2.d) {
                                            omxVar2.d = true;
                                            ((y1u) omxVar2.b.getValue()).d();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var10.k0(objK20);
                    }
                    faj fajVarE = androidx.compose.ui.layout.a.e(cajVar, (Function1) objK20);
                    Object objK21 = c86Var10.K();
                    if (objK21 == k3yVar) {
                        objK21 = new nhx(8);
                        c86Var10.k0(objK21);
                    }
                    skdVarH.invoke(rrq.a(fajVarE, (Function1) objK21), c86Var10, 0);
                    c86Var10.p(false);
                } else {
                    if (!(imxVar instanceof gmx)) {
                        throw yds.i((c86) v76Var8, 1901977951, false);
                    }
                    c86 c86Var11 = (c86) v76Var8;
                    c86Var11.Z(-1167863674);
                    gmx gmxVar2 = (gmx) imxVar;
                    boolean zH4 = c86Var11.h(ylxVar);
                    Object objK22 = c86Var11.K();
                    if (zH4 || objK22 == k3yVar) {
                        objK22 = new nhw(0, ylxVar, ylx.class, "onLikeClick", "onLikeClick()V", 0, 17);
                        c86Var11.k0(objK22);
                    }
                    Function0 function9 = (Function0) ((lzf) objK22);
                    boolean zH5 = c86Var11.h(ylxVar);
                    Object objK23 = c86Var11.K();
                    if (zH5 || objK23 == k3yVar) {
                        objK23 = new nhw(0, ylxVar, ylx.class, "onImageLoadingStart", "onImageLoadingStart()V", 0, 18);
                        c86Var11.k0(objK23);
                    }
                    Function0 function10 = (Function0) ((lzf) objK23);
                    boolean zH6 = c86Var11.h(ylxVar);
                    Object objK24 = c86Var11.K();
                    if (zH6 || objK24 == k3yVar) {
                        objK24 = new nhw(0, ylxVar, ylx.class, "onImageLoaded", "onImageLoaded()V", 0, 19);
                        c86Var11.k0(objK24);
                    }
                    Function0 function11 = (Function0) ((lzf) objK24);
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "wizard_artist_card_success");
                    fajVarA2.getClass();
                    z4iVar.getClass();
                    faj fajVarC = b.c(fajVarA2, "coordinates", z4iVar);
                    boolean zF16 = c86Var11.f(crxVar);
                    Object objK25 = c86Var11.K();
                    if (zF16 || objK25 == k3yVar) {
                        objK25 = new d5i(crxVar, 2);
                        c86Var11.k0(objK25);
                    }
                    Function0 function12 = (Function0) objK25;
                    boolean zH7 = c86Var11.h(ylxVar);
                    Object objK26 = c86Var11.K();
                    if (zH7 || objK26 == k3yVar) {
                        objK26 = new ebx(2, ylxVar);
                        c86Var11.k0(objK26);
                    }
                    faj fajVarB4 = com.yandex.music.core.ui.compose.a.b(fajVarC, null, 0L, 0.0f, function12, (Function2) objK26, 7);
                    boolean zH8 = c86Var11.h(ylxVar);
                    Object objK27 = c86Var11.K();
                    if (zH8 || objK27 == k3yVar) {
                        final int i10 = 0;
                        objK27 = new Function1() { // from class: tlx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i11 = i10;
                                ylx ylxVar2 = ylxVar;
                                ((ufg) obj9).getClass();
                                switch (i11) {
                                    case 0:
                                        omx omxVar = ylxVar2.e;
                                        if (omxVar.d && !omxVar.e) {
                                            omxVar.e = true;
                                            ((y1u) omxVar.b.getValue()).c();
                                        }
                                        fsx fsxVarN = ((cvx) ((prx) ((hsx) ylxVar2.b.b).b.b).c.b).a.N();
                                        boolean z6 = fsxVarN.j;
                                        vdt vdtVar = fsxVarN.e;
                                        vdt vdtVar2 = fsxVarN.f;
                                        if (z6 && !fsxVarN.k) {
                                            if (fsxVarN.i) {
                                                ((y1u) vdtVar.getValue()).c();
                                                ((y1u) vdtVar2.getValue()).g = -1L;
                                            } else {
                                                if (((y1u) vdtVar2.getValue()).g != -1) {
                                                    ((y1u) vdtVar2.getValue()).c();
                                                }
                                                ((y1u) vdtVar.getValue()).g = -1L;
                                            }
                                            if (!fsxVarN.g) {
                                                pux puxVar = (pux) fsxVarN.a.b;
                                                if (!puxVar.z()) {
                                                    puxVar.l.d();
                                                }
                                                fsxVarN.g = true;
                                            }
                                            fsxVarN.k = true;
                                        }
                                        break;
                                    default:
                                        fsx fsxVarN2 = ((cvx) ((prx) ((hsx) ylxVar2.b.b).b.b).c.b).a.N();
                                        if (!fsxVarN2.i) {
                                            ((y1u) fsxVarN2.c.getValue()).c();
                                            fsxVarN2.i = true;
                                        }
                                        omx omxVar2 = ylxVar2.e;
                                        if (!omxVar2.d) {
                                            omxVar2.d = true;
                                            ((y1u) omxVar2.b.getValue()).d();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var11.k0(objK27);
                    }
                    faj fajVarE2 = androidx.compose.ui.layout.a.e(fajVarB4, (Function1) objK27);
                    boolean zH9 = c86Var11.h(ylxVar);
                    Object objK28 = c86Var11.K();
                    if (zH9 || objK28 == k3yVar) {
                        objK28 = new nhw(0, ylxVar, ylx.class, "onLikeClick", "onLikeClick()V", 0, 20);
                        c86Var11.k0(objK28);
                    }
                    Function0 function13 = (Function0) ((lzf) objK28);
                    fmx fmxVar = gmxVar2.b;
                    boolean z6 = gmxVar2.a.f;
                    Object objK29 = c86Var11.K();
                    if (objK29 == k3yVar) {
                        objK29 = new vad();
                        c86Var11.k0(objK29);
                    }
                    vad vadVar = (vad) objK29;
                    if (fmxVar instanceof amx) {
                        c86Var11.Z(467180757);
                        Unit unit = Unit.a;
                        Object objK30 = c86Var11.K();
                        if (objK30 == k3yVar) {
                            objK30 = new z6w(vadVar, continuation, 3);
                            c86Var11.k0(objK30);
                        }
                        bt5.f(c86Var11, unit, (Function2) objK30);
                        z3 = false;
                        c86Var11.p(false);
                    } else {
                        z3 = false;
                        c86Var11.Z(467267247);
                        c86Var11.p(false);
                    }
                    if (z6) {
                        c86Var11.Z(467328658);
                        c3v.i(c86Var11);
                        c86Var11.p(z3);
                        i2 = R.string.actions_menu_unlike;
                    } else {
                        c86Var11.Z(467395060);
                        c3v.i(c86Var11);
                        c86Var11.p(z3);
                        i2 = R.string.actions_menu_like;
                    }
                    String strC2 = o15.c0(j8l.p(z6, c86Var11), c86Var11);
                    c3v.i(c86Var11);
                    String strC3 = o15.c0(R.string.menu_element_like, c86Var11);
                    String strC4 = o15.c0(i2, c86Var11);
                    faj fajVarA3 = androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.a(fajVarE2, vadVar), true, null);
                    boolean zF17 = ((((iIntValue9 & 112) ^ 48) > 32 && c86Var11.f(gmxVar2)) || (iIntValue9 & 48) == 32) | c86Var11.f(strC2) | c86Var11.f(strC3) | c86Var11.f(strC4) | c86Var11.f(function13);
                    Object objK31 = c86Var11.K();
                    if (zF17 || objK31 == k3yVar) {
                        objK31 = new lb0(gmxVar2, strC2, strC3, strC4, function13, 15);
                        gmxVar = gmxVar2;
                        c86Var11.k0(objK31);
                    } else {
                        gmxVar = gmxVar2;
                    }
                    alv.f(gmxVar, function9, function10, function11, rrq.b(fajVarA3, true, (Function1) objK31), c86Var11, (iIntValue9 >> 3) & 14);
                    if (((Boolean) eojVar3.getValue()).booleanValue()) {
                        c86Var11.Z(-1166856980);
                        Object objK32 = c86Var11.K();
                        if (objK32 == k3yVar) {
                            objK32 = new r5x(eojVar3, 5);
                            c86Var11.k0(objK32);
                        }
                        nkv.f((Function0) objK32, c86Var11, 6);
                        z4 = false;
                        c86Var11.p(false);
                    } else {
                        z4 = false;
                        c86Var11.Z(-1166693610);
                        c86Var11.p(false);
                    }
                    c86Var11.p(z4);
                }
                return Unit.a;
            default:
                c cVar = (c) obj7;
                com.yandex.plus.divkit.api.a aVar2 = (com.yandex.plus.divkit.api.a) obj6;
                gw6 gw6Var = (gw6) obj5;
                com.yandex.plus.bdui.plus.content.controller.g gVar = (com.yandex.plus.bdui.plus.content.controller.g) obj;
                String str3 = (String) obj2;
                Map map = (Map) obj3;
                gVar.getClass();
                str3.getClass();
                map.getClass();
                ((n) obj4).getClass();
                o oVar = (o) ((h) obj8).e;
                ViewGroup viewGroup = gVar.a;
                JSONObject jSONObject = aVar2.b;
                String str4 = aVar2.c;
                oVar.getClass();
                viewGroup.getClass();
                cVar.getClass();
                str4.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) oVar.a;
                dVar.getClass();
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                String str5 = dVar.b;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar3)) {
                    c = 0;
                    bVar.c(aVar3, str5, yds.m('\"', "invokeHandler(); name = \"", str3));
                } else {
                    c = 0;
                }
                Context context = viewGroup.getContext();
                context.getClass();
                Activity activityM = com.yandex.plus.home.common.utils.a.m(context);
                if (activityM == null) {
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar2.b(aVar4)) {
                        bVar2.c(aVar4, str5, "invokeHandler(); activity not found!");
                    }
                } else {
                    com.yandex.plus.bdui.content.a aVar5 = cVar.b;
                    com.yandex.plus.bdui.shared.b bVar3 = cVar.c;
                    Map mapD = ((d0) ((i) aVar5)).d();
                    String strL = jSONObject != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.L("successAction", jSONObject) : null;
                    if (strL != null) {
                        a aVar6 = (a) mapD.get(strL);
                        if (aVar6 == null) {
                            oVar.D("Success action \"" + strL + "\" not found in layout actions " + mapD + '!', bVar3);
                        } else {
                            aVar = aVar6;
                        }
                    } else {
                        aVar = null;
                    }
                    String strL2 = jSONObject != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.L("errorAction", jSONObject) : null;
                    com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.d dVar2 = (com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.d) ((LinkedHashMap) oVar.c).get(str3);
                    if (dVar2 != null) {
                        com.yandex.plus.log.api.b bVar4 = dVar.w().c;
                        if (bVar4.b(aVar3)) {
                            bVar4.c(aVar3, str5, "invokeHandler(); invoke handler named \"" + str3 + "\" with payload = " + map);
                        }
                        f fVar = new f(str4);
                        com.yandex.plus.bdui.shared.a[] aVarArr = new com.yandex.plus.bdui.shared.a[1];
                        aVarArr[c] = fVar;
                        di0.R(gw6Var, null, null, new hm0(dVar2, activityM, viewGroup, bVar3.d(aVarArr), map, oVar, aVar, strL2, mapD, bVar3, (Continuation) null), 3);
                    } else {
                        oVar.D("handler with name \"" + str3 + "\" not found in configuration!", bVar3);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ bu1(h hVar, c cVar, com.yandex.plus.divkit.api.a aVar, n nVar, gw6 gw6Var) {
        this.a = 7;
        this.b = hVar;
        this.c = cVar;
        this.d = aVar;
        this.e = gw6Var;
    }

    public /* synthetic */ bu1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
