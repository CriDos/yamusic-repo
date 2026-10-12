package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s95 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s95(fdk fdkVar) {
        this.a = 16;
        this.b = fdkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strC0;
        long j;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        int i2 = 1;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                g2l g2lVar = (g2l) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
                    faj fajVarD = e.d(cajVar, 1.0f);
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = new r05(8);
                        c86Var.k0(objK);
                    }
                    xde.e(fajVarD, null, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 805306368, 506);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                sny.c((da5) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                c86 c86Var2 = (c86) ((v76) obj);
                c86Var2.Z(-112803903);
                Boolean bool = (Boolean) p85.n(((ee5) obj3).l, c86Var2).getValue();
                bool.getClass();
                c86Var2.p(false);
                return bool;
            case 3:
                vh5 vh5Var = (vh5) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH = c86Var3.h(vh5Var);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == k3yVar) {
                        mt4 mt4Var = new mt4(0, vh5Var, vh5.class, "onBackClick", "onBackClick()V", 0, 25);
                        c86Var3.k0(mt4Var);
                        objK2 = mt4Var;
                    }
                    mjv.c((Function0) ((lzf) objK2), null, 0, 0L, 0, c86Var3, 0, 30);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                rl5 rl5Var = (rl5) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK3 = c86Var4.K();
                    if (objK3 == k3yVar) {
                        cl5 cl5Var = rl5Var.k;
                        wl5 wl5Var = (wl5) rl5Var.m.getValue();
                        bl5 bl5Var = (bl5) rl5Var.n.getValue();
                        r9c r9cVarV = rl5Var.v();
                        ewj ewjVarD = rl5Var.d();
                        cl5Var.getClass();
                        bl5Var.getClass();
                        ll5 ll5Var = new ll5(wl5Var, bl5Var, r9cVarV, ewjVarD, (z3m) ((fl5) ((el5) cl5Var.a.b)).f.getValue());
                        c86Var4.k0(ll5Var);
                        objK3 = ll5Var;
                    }
                    rl5Var.y(zxu.w(290549567, c86Var4, new dl5((ll5) objK3)), c86Var4, 6);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                o75.i((lm5) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                yvk.g((us5) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ty1 ty1Var = (ty1) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d8e.i(0, 0, c86Var5, j35.B(e.d(cajVar, 1.0f), ysp.a(8.0f)), ty1Var instanceof ry1);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 8:
                ft5 ft5Var = (ft5) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                p9c p9cVar = (p9c) ft5Var.h;
                if (zBooleanValue) {
                    p9c.a(p9cVar, u6c.Pause, null, (zhk) ft5Var.o, null, 10);
                } else {
                    p9c.m(p9cVar, str, (zhk) ft5Var.o);
                }
                return Unit.a;
            case 9:
                qlu qluVar = (qlu) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF = c86Var6.f(qluVar);
                    Object objK4 = c86Var6.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new ukq(R.drawable.ic_complain_24, R.string.menu_element_complaint_track, "dialog_action_complaint", qluVar);
                        c86Var6.k0(objK4);
                    }
                    yje.h((ukq) objK4, qluVar, null, null, null, c86Var6, 0, 28);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                xs3.j((fb6) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                vm6.f((o81) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ynf.n((zzi) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                cngVar.a(new String[]{"CONCERT_PLACE"}, new j95(23, (qf6) obj3));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                yyy.r((tl6) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                jbu jbuVar = (jbu) obj;
                Function0 function0 = (Function0) obj2;
                jbuVar.getClass();
                function0.getClass();
                ege.O(((ix6) ((hx6) ((q51) obj3).b)).a, jbuVar, function0);
                return Unit.a;
            case 16:
                fdk fdkVar = (fdk) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    faj fajVarC = b.c(cajVar, "my_shelf_block_progress_state", fhe.w(fdkVar));
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var7, 48);
                    int i3 = c86Var7.P;
                    xol xolVarL = c86Var7.l();
                    faj fajVarI = o15.I(c86Var7, fajVarC);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, ptpVarA, h76.f);
                    kbv.c(c86Var7, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var7, i3, l56Var);
                    }
                    kbv.c(c86Var7, fajVarI, h76.d);
                    if (fdkVar.equals(ddk.a)) {
                        c86Var7.Z(-850958330);
                        strC0 = o15.c0(R.string.podcast_episode_state_playing, c86Var7);
                        nwm.a(54, 4, 0L, c86Var7, d.g(e.n(cajVar, 16.0f), 2.0f), true);
                        c86Var7 = c86Var7;
                        y55.o(cajVar, 6.0f, c86Var7, false);
                    } else if (fdkVar.equals(bdk.a)) {
                        c86Var7.Z(-850488866);
                        strC0 = o15.c0(R.string.podcast_episode_state_completed, c86Var7);
                        kke.a(hde.X(R.drawable.ic_check_16, 0, c86Var7), null, e.n(cajVar, px3.Z(mn4.L(16), c86Var7)), null, null, 0.0f, new bh3(ow4.h(R.color.icon_secondary_night, c86Var7), 5), c86Var7, 48, 56);
                        c86Var7 = c86Var7;
                        y55.o(cajVar, 4.0f, c86Var7, false);
                    } else if (fdkVar instanceof cdk) {
                        c86Var7.Z(-849897758);
                        c86Var7.p(false);
                        strC0 = ((cdk) fdkVar).a;
                    } else {
                        if (!(fdkVar instanceof edk)) {
                            throw yds.i(c86Var7, 803832961, false);
                        }
                        c86Var7.Z(-849730234);
                        edk edkVar = (edk) fdkVar;
                        String str2 = edkVar.a;
                        she.p(edkVar.c, d.g(e.n(cajVar, px3.Z(mn4.L(16), c86Var7)), px3.Z(mn4.L(1), c86Var7)), px3.Z(mn4.L(2), c86Var7), c86Var7, 0, 0);
                        y55.o(cajVar, 4.0f, c86Var7, false);
                        strC0 = str2;
                    }
                    c86 c86Var8 = c86Var7;
                    z24.r(strC0, yvk.s(a.a(new LayoutWeightElement(true, 1.0f), "my_shelf_block_progress_text"), strC0, null), ow4.h(R.color.text_secondary_night, c86Var7), 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var8, 0, 3120, 55288);
                    c86Var8.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 17:
                xqm xqmVar = (xqm) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    faj fajVarN = e.n(cajVar, 24.0f);
                    m6l m6lVarX = hde.X(R.drawable.ic_dislike_24, 0, c86Var9);
                    if (xqmVar.a == ksg.c) {
                        c86Var9.Z(737774376);
                        j = ((yt0) c86Var9.j(zt0.a)).a.a;
                    } else {
                        c86Var9.Z(737775434);
                        j = ((yt0) c86Var9.j(zt0.a)).a.c;
                    }
                    c86Var9.p(false);
                    xze.a(m6lVarX, null, fajVarN, j, c86Var9, 432, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                jpo.m((j97) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                y01 y01Var = (y01) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zF2 = c86Var10.f(y01Var);
                    Object objK5 = c86Var10.K();
                    if (zF2 || objK5 == k3yVar) {
                        objK5 = new ukq(R.drawable.ic_trash_24, R.string.menu_element_delete_from_queue, "dialog_action_delete_from_queue", y01Var);
                        c86Var10.k0(objK5);
                    }
                    yje.h((ukq) objK5, y01Var, null, null, null, c86Var10, 0, 28);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 20:
                bak bakVar = (bak) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF3 = c86Var11.f(bakVar);
                    Object objK6 = c86Var11.K();
                    if (zF3 || objK6 == k3yVar) {
                        objK6 = new ukq(R.drawable.ic_remove, R.string.menu_element_delete_from_playlist, "dialog_action_delete_from_playlist", bakVar);
                        c86Var11.k0(objK6);
                    }
                    yje.h((ukq) objK6, bakVar, null, null, null, c86Var11, 0, 28);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                te8.o((ko8) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                wr8 wr8Var = (wr8) obj3;
                ((Context) obj).getClass();
                ((haf) obj2).getClass();
                di0.R(wr8Var.b, null, null, new vr8(wr8Var, null), 3);
                return Unit.a;
            case 23:
                vs8 vs8Var = (vs8) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var10;
                if (c86Var12.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zH2 = c86Var12.h(vs8Var);
                    Object objK7 = c86Var12.K();
                    if (zH2 || objK7 == k3yVar) {
                        oy6 oy6Var = new oy6(0, vs8Var, vs8.class, "onBackClick", "onBackClick()V", 0, 26);
                        c86Var12.k0(oy6Var);
                        objK7 = oy6Var;
                    }
                    mjv.c((Function0) ((lzf) objK7), null, 0, 0L, 0, c86Var12, 0, 30);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 24:
                d78 d78Var = (d78) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ene.b(d78Var, androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var13.j(zt0.a)).c.a, di0.u), null, null, 1, 0.0f, null, null, false, null, null, null, null, zxu.w(365054188, c86Var13, new lb4(d78Var, i2)), c86Var13, 24576, 24576, 16364);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ((uw6) obj3).a(hde.f0(1), (v76) obj);
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                b9r.n((lb1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ke.n((eya) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                n86.r((tya) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                qx0.r((mza) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ s95(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ s95(g2l g2lVar) {
        this.a = 0;
        this.b = g2lVar;
    }

    public /* synthetic */ s95(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
