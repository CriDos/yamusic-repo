package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eag implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eag(htg htgVar) {
        this.a = 2;
        this.b = htgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue;
        z = false;
        boolean z = false;
        z = false;
        boolean z2 = false;
        final int i = 1;
        switch (this.a) {
            case 0:
                gag gagVar = (gag) this.b;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dfe.n((m3t) gagVar.m.getValue(), (w3t) gagVar.n.getValue(), c86Var, 64);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                sbg sbgVar = (sbg) this.b;
                String str = (String) obj;
                tro troVar = (tro) obj2;
                str.getClass();
                troVar.getClass();
                fqb fqbVar = sbgVar.m;
                if (fqbVar != null) {
                    ((xbg) fqbVar.a).J(str, troVar);
                }
                return Unit.a;
            case 2:
                caj cajVar = caj.a;
                htg htgVar = (htg) this.b;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                k3y k3yVar = t76.a;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarU = e.u(d.i(cajVar, 16.0f, 0.0f, 2), 0.0f, 400.0f, 1);
                    ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var2, 0);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarU);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    dzo dzoVarI = okx.i(c86Var2);
                    wtg wtgVar = (wtg) p85.l(htgVar.c, c86Var2).getValue();
                    boolean zH = c86Var2.h(htgVar);
                    Object objK = c86Var2.K();
                    if (zH || objK == k3yVar) {
                        objK = new y4g(0, htgVar, htg.class, "onPlaylistClick", "onPlaylistClick()V", 0, 24);
                        c86Var2.k0(objK);
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zH2 = c86Var2.h(htgVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        ej1 ej1Var = new ej1(2, htgVar, htg.class, "onVisibilityPlaylistTileChanged", "onVisibilityPlaylistTileChanged(ZLjava/lang/String;)V", 0, 24);
                        c86Var2.k0(ej1Var);
                        objK2 = ej1Var;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    n4e.d(wtgVar, 2, (Function0) lzfVar, dzoVarI, (Function2) lzfVar2, a.a(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), "playlist_tile"), c86Var2, 48);
                    o15.e(c86Var2, e.s(cajVar, 16.0f));
                    wtg wtgVar2 = (wtg) p85.l(htgVar.d, c86Var2).getValue();
                    boolean zH3 = c86Var2.h(htgVar);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        y4g y4gVar = new y4g(0, htgVar, htg.class, "onHistoryClick", "onHistoryClick()V", 0, 25);
                        c86Var2.k0(y4gVar);
                        objK3 = y4gVar;
                    }
                    lzf lzfVar3 = (lzf) objK3;
                    boolean zH4 = c86Var2.h(htgVar);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == k3yVar) {
                        ej1 ej1Var2 = new ej1(2, htgVar, htg.class, "onVisibilityHistoryTileChanged", "onVisibilityHistoryTileChanged(ZLjava/lang/String;)V", 0, 25);
                        c86Var2.k0(ej1Var2);
                        objK4 = ej1Var2;
                    }
                    lzf lzfVar4 = (lzf) objK4;
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    n4e.d(wtgVar2, 1, (Function0) lzfVar3, dzoVarI, (Function2) lzfVar4, a.a(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), "history_tile"), c86Var2, 48);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                ezg ezgVar = (ezg) this.b;
                b56 b56Var = ykq.a;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    caj cajVar2 = caj.a;
                    faj fajVarH = d.h(cajVar2, 16.0f, 8.0f);
                    ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var3, 48);
                    int i3 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarH);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var3, ptpVarA2, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var3, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var3, fajVarI2, l56Var5);
                    String str2 = ezgVar.c;
                    if (str2 == null || StringsKt.Y(str2)) {
                        c86Var3.Z(1646994001);
                        c86Var3.p(false);
                        zBooleanValue = true;
                    } else {
                        c86Var3.Z(-1055248618);
                        zBooleanValue = ((Boolean) c86Var3.j(sef.a)).booleanValue();
                        c86Var3.p(false);
                    }
                    if (zBooleanValue) {
                        c86Var3.Z(1647041380);
                        b56Var.invoke(c86Var3, 0);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(1647121670);
                        rce.a(ezgVar.c, null, a.a(e.n(cajVar2, 52.0f), "destination_icon"), null, null, u65.f, wt6.g, 0.0f, null, 0, c86Var3, 1769904, 920);
                        c86Var3 = c86Var3;
                        c86Var3.p(false);
                    }
                    faj fajVarH2 = d.h(new LayoutWeightElement(true, 1.0f), 12.0f, 6.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                    int i4 = c86Var3.P;
                    xol xolVarL3 = c86Var3.l();
                    faj fajVarI3 = o15.I(c86Var3, fajVarH2);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, l56Var2);
                    kbv.c(c86Var3, xolVarL3, l56Var3);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var4);
                    }
                    kbv.c(c86Var3, fajVarI3, l56Var5);
                    String str3 = ezgVar.a;
                    pyt pytVarL = ry0.l();
                    wus wusVar = zt0.a;
                    c86 c86Var4 = c86Var3;
                    ext.b(str3, null, ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var4, 0, 3120, 55290);
                    c86 c86Var5 = c86Var4;
                    String str4 = ezgVar.b;
                    if ((str4 == null || StringsKt.Y(str4)) == true) {
                        c86Var5.Z(-286835159);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(-287140354);
                        ext.b(ezgVar.b, null, ((yt0) c86Var5.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var5, 0, 3120, 55290);
                        c86Var5 = c86Var5;
                        c86Var5.p(false);
                    }
                    c86Var5.p(true);
                    xze.a(hde.X(R.drawable.ic_link_default_24, 0, c86Var5), null, a.a(rje.X(e.n(cajVar2, 24.0f)), "link_icon"), ((yt0) c86Var5.j(wusVar)).a.c, c86Var5, 48, 0);
                    c86Var5.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                cch cchVar = (cch) this.b;
                zzm zzmVar = (zzm) obj;
                jbu jbuVar = (jbu) obj2;
                zzmVar.getClass();
                jbuVar.getClass();
                if (!zzmVar.e() || !Intrinsics.e(zzmVar.c.a, ((ffv) cchVar.a.getValue()).c().a) || (!jbuVar.A && !l45.I(liu.MyMusic, jbuVar))) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                qlu qluVar = (qlu) this.b;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF = c86Var6.f(qluVar);
                    Object objK5 = c86Var6.K();
                    if (zF || objK5 == t76.a) {
                        objK5 = new bxn(R.drawable.ic_tracklyrics_24, R.string.dialog_action_show_lyrics, "dialog_action_lyrics", qluVar);
                        c86Var6.k0(objK5);
                    }
                    yje.h((bxn) objK5, qluVar, null, null, null, c86Var6, 0, 28);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                vie.e((mwh) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                qlu qluVar2 = (qlu) this.b;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF2 = c86Var7.f(qluVar2);
                    Object objK6 = c86Var7.K();
                    if (zF2 || objK6 == t76.a) {
                        objK6 = new bxn(R.drawable.ic_check_24, R.string.menu_element_mark_as_read, "dialog_action_mark_read", qluVar2);
                        c86Var7.k0(objK6);
                    }
                    yje.h((bxn) objK6, qluVar2, null, null, null, c86Var7, 0, 28);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                qlu qluVar3 = (qlu) this.b;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var6;
                if (c86Var8.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zF3 = c86Var8.f(qluVar3);
                    Object objK7 = c86Var8.K();
                    if (zF3 || objK7 == t76.a) {
                        objK7 = new cpr(qluVar3);
                        c86Var8.k0(objK7);
                    }
                    yje.h((cpr) objK7, qluVar3, null, null, null, c86Var8, 0, 28);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                yee.e((o5j) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                gsv gsvVar = (gsv) this.b;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zF4 = c86Var9.f(gsvVar);
                    Object objK8 = c86Var9.K();
                    if (zF4 || objK8 == t76.a) {
                        objK8 = new epr(gsvVar);
                        c86Var9.k0(objK8);
                    }
                    yje.h((epr) objK8, gsvVar, caj.a, null, null, c86Var9, 384, 24);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 11:
                xej xejVar = (xej) this.b;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    caj cajVar3 = caj.a;
                    faj fajVarE = e.e(cajVar3, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var10, 0);
                    int i5 = c86Var10.P;
                    xol xolVarL4 = c86Var10.l();
                    faj fajVarI4 = o15.I(c86Var10, fajVarE);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var3);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA2, h76.f);
                    kbv.c(c86Var10, xolVarL4, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var10, i5, l56Var6);
                    }
                    kbv.c(c86Var10, fajVarI4, h76.d);
                    String str5 = xejVar.a;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarL2 = ry0.l();
                    wus wusVar2 = zt0.a;
                    z24.r(str5, a.a(e.e(cajVar3, 1.0f), "wave_list_item_title"), ((yt0) c86Var10.j(wusVar2)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, null, pytVarL2, c86Var10, 48, 3120, 55288);
                    String str6 = xejVar.b;
                    if (str6 == null || str6.length() == 0) {
                        c86Var10.Z(-1867938227);
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(-1868456206);
                        o15.e(c86Var10, e.f(cajVar3, 2.0f));
                        z24.r(str6, a.a(e.e(cajVar3, 1.0f), "wave_list_item_subtitle"), ((yt0) c86Var10.j(wusVar2)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var10, 48, 3120, 55288);
                        c86Var10.p(false);
                    }
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                int i6 = tfj.p;
                ((tfj) this.b).j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 13:
                bjj bjjVar = (bjj) this.b;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zH5 = c86Var11.h(bjjVar);
                    Object objK9 = c86Var11.K();
                    if (zH5 || objK9 == t76.a) {
                        amh amhVar = new amh(0, bjjVar, bjj.class, "onBackClick", "onBackClick()V", 0, 25);
                        c86Var11.k0(amhVar);
                        objK9 = amhVar;
                    }
                    mjv.c((Function0) ((lzf) objK9), null, 0, 0L, 0, c86Var11, 0, 30);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 14:
                fc4 fc4Var = (fc4) this.b;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var10;
                if (c86Var12.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    juo.h.f(fc4Var, c86Var12, 48);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 15:
                r9c r9cVar = (r9c) this.b;
                oig oigVar = (oig) obj;
                xn6 xn6Var = (xn6) obj2;
                oigVar.getClass();
                xn6Var.getClass();
                return pne.e0(new ek3(oigVar.a(), new b56(new r7j(xn6Var, r9cVar, 8), true, -1770832176), null, 12), xn6Var.f);
            case 16:
                ukd ukdVar = (ukd) this.b;
                int iIntValue11 = ((Integer) obj).intValue();
                tr trVar = (tr) obj2;
                trVar.getClass();
                return com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, new ogb(ukdVar, iIntValue11, trVar), 15);
            case 17:
                ((Integer) obj2).getClass();
                nsk.a((rsk) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                uwk uwkVar = (uwk) this.b;
                v76 v76Var11 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    ege.p((zwk) uwkVar.d, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ege.c((lxk) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                w0l w0lVar = (w0l) this.b;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                w0lVar.a(str7, zBooleanValue2);
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                kke.g((dll) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                nrl nrlVar = (nrl) this.b;
                zzm zzmVar2 = (zzm) obj;
                jbu jbuVar2 = (jbu) obj2;
                zzmVar2.getClass();
                jbuVar2.getClass();
                if (!zzmVar2.e() || !Intrinsics.e(zzmVar2.c.a, nrlVar.e.c().a) || (!jbuVar2.A && !l45.I(liu.MyMusic, jbuVar2))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                ((Integer) obj2).getClass();
                kke.h((tlo) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                final lhm lhmVar = (lhm) this.b;
                v76 v76Var12 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                jrb jrbVar = lhm.G;
                c86 c86Var14 = (c86) v76Var12;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    Object objK10 = c86Var14.K();
                    k3y k3yVar2 = t76.a;
                    if (objK10 == k3yVar2) {
                        objK10 = new g85(lhmVar.z(), (z7q) lhmVar.q.getValue());
                        c86Var14.k0(objK10);
                    }
                    g85 g85Var = (g85) objK10;
                    Object objK11 = c86Var14.K();
                    if (objK11 == k3yVar2) {
                        objK11 = new tlo((a8m) lhmVar.l.getValue(), (rcm) lhmVar.p.getValue());
                        c86Var14.k0(objK11);
                    }
                    tlo tloVar = (tlo) objK11;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(qaf.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    dqg dqgVarY = o15.y(lhmVar.getLifecycle());
                    lbf lbfVar = (lbf) lhmVar.v.getValue();
                    boolean zH6 = c86Var14.h(lhmVar);
                    Object objK12 = c86Var14.K();
                    if (zH6 || objK12 == k3yVar2) {
                        objK12 = new Function1() { // from class: dhm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i7 = i;
                                lhm lhmVar2 = lhmVar;
                                switch (i7) {
                                    case 0:
                                        int iIntValue14 = ((Integer) obj3).intValue();
                                        jrb jrbVar2 = lhm.G;
                                        lhmVar2.A(iIntValue14);
                                        break;
                                    default:
                                        mtf mtfVar = (mtf) obj3;
                                        jrb jrbVar3 = lhm.G;
                                        mtfVar.getClass();
                                        lhmVar2.w.d(lhm.H[0], mtfVar);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var14.k0(objK12);
                    }
                    Function1 function1 = (Function1) objK12;
                    boolean zH7 = c86Var14.h(lhmVar);
                    Object objK13 = c86Var14.K();
                    if (zH7 || objK13 == k3yVar2) {
                        final int i7 = false ? 1 : 0;
                        objK13 = new Function1() { // from class: dhm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i8 = i7;
                                lhm lhmVar2 = lhmVar;
                                switch (i8) {
                                    case 0:
                                        int iIntValue14 = ((Integer) obj3).intValue();
                                        jrb jrbVar2 = lhm.G;
                                        lhmVar2.A(iIntValue14);
                                        break;
                                    default:
                                        mtf mtfVar = (mtf) obj3;
                                        jrb jrbVar3 = lhm.G;
                                        mtfVar.getClass();
                                        lhmVar2.w.d(lhm.H[0], mtfVar);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var14.k0(objK13);
                    }
                    Set set = lbf.e;
                    ibf ibfVarB = qaf.b(dqgVarY, lbfVar, function1, (Function1) objK13, c86Var14, 32832, 0);
                    bss bssVar = lhmVar.x;
                    lhc lhcVar = lhmVar.u;
                    if (lhcVar == null) {
                        Intrinsics.k("expandedPlayerPresenter");
                        throw null;
                    }
                    boolean zH8 = c86Var14.h(lhmVar);
                    Object objK14 = c86Var14.K();
                    if (zH8 || objK14 == k3yVar2) {
                        objK14 = new ehm(lhmVar, false ? 1 : 0);
                        c86Var14.k0(objK14);
                    }
                    Function0 function0 = (Function0) objK14;
                    boolean zH9 = c86Var14.h(lhmVar);
                    Object objK15 = c86Var14.K();
                    if (zH9 || objK15 == k3yVar2) {
                        objK15 = new ehm(lhmVar, i);
                        c86Var14.k0(objK15);
                    }
                    tne.c(bssVar, lhcVar, g85Var, ibfVarB, tloVar, function0, (Function0) objK15, c86Var14, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 25:
                xnm xnmVar = (xnm) this.b;
                jbu jbuVar3 = (jbu) obj;
                jbuVar3.getClass();
                ((nju) obj2).getClass();
                new t65((y7r) xnmVar.f.getValue(), bt5.l(new s6o[0]), xnmVar.b, (Context) xnmVar.a, xnmVar.c.a, false).X(jbuVar3);
                return Unit.a;
            case 26:
                z8n z8nVar = (z8n) this.b;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str8 = (String) obj2;
                str8.getClass();
                z8nVar.getClass();
                y8n y8nVar = z8nVar.a;
                zzm zzmVar3 = y8nVar.i;
                w80 w80Var = zzmVar3 != null ? new w80(zzmVar3.d0(), v80.d, zzmVar3.b, 0, str8) : null;
                if (w80Var != null) {
                    y8nVar.f.h(w80Var, zBooleanValue3);
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                dfe.k((afn) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                gge.r((lfn) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ghn ghnVar = (ghn) this.b;
                ygn ygnVar = (ygn) obj;
                ygn ygnVar2 = (ygn) obj2;
                if (ygnVar2 != null && !(ygnVar2 instanceof sgn)) {
                    ygnVar = ygnVar2;
                } else if (ygnVar instanceof sgn) {
                    if (ygnVar2 == null) {
                        return Unit.a;
                    }
                    ygnVar = ygnVar2;
                }
                ghnVar.A.k(ygnVar);
                return Unit.a;
        }
    }

    public /* synthetic */ eag(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ eag(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
