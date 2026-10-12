package defpackage;

import android.content.Context;
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
public final /* synthetic */ class b66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ b66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 6;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ane.p(0, c86Var);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    bc3 bc3Var = u65.i;
                    faj fajVarF = e.f(e.e(cajVar, 1.0f), 56.0f);
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    gq0.c(j35.B(e.f(e.e(cajVar, 1.0f), 56.0f), ysp.a(8.0f)), c86Var3, 0);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_arrow_big_left_24, 0, c86Var4), o15.c0(R.string.go_back, c86Var4), b.c(a.a(e.n(cajVar, 24.0f), "search_field_button_icon"), "icon_type", "back_icon"), ((yt0) c86Var4.j(zt0.a)).a.a, c86Var4, 384, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_close_mid_24, 0, c86Var5), o15.c0(R.string.clear_text_content_description, c86Var5), e.n(cajVar, 24.0f), ((yt0) c86Var5.j(zt0.a)).a.a, c86Var5, 384, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_microphone_40, 0, c86Var6), o15.c0(R.string.voice_input_content_description, c86Var6), e.n(cajVar, 24.0f), ((yt0) c86Var6.j(zt0.a)).a.a, c86Var6, 384, 0);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (!c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String string = ((Context) c86Var8.j(r96.b)).getString(R.string.cover_description);
                    string.getClass();
                    w8e w8eVarV = wee.v(u8e.a);
                    boolean zF = c86Var8.f(string);
                    Object objK = c86Var8.K();
                    if (zF || objK == k3yVar) {
                        objK = new bs(string, i2);
                        c86Var8.k0(objK);
                    }
                    yt2.e(vfe.P(w8eVarV, (Function1) objK), null, oe7.m, c86Var8, 384, 2);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (!c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_close_mid_24, 0, c86Var10), o15.c0(R.string.clear_text_content_description, c86Var10), null, ((yt0) c86Var10.j(zt0.a)).a.a, c86Var10, 0, 4);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (!c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (!c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_settings_24, 0, c86Var13), o15.c0(R.string.app_preferences_text, c86Var13), null, ((yt0) c86Var13.j(zt0.a)).a.a, c86Var13, 0, 4);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    Object objK2 = c86Var14.K();
                    if (objK2 == k3yVar) {
                        objK2 = new q56(22);
                        c86Var14.k0(objK2);
                    }
                    pke.m((Function0) objK2, null, c86Var14, 6);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_settings_24, 0, c86Var15), null, null, ((yt0) c86Var15.j(zt0.a)).a.c, c86Var15, 48, 4);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    r5r r5rVar = new r5r(new i5r(map.a), new l5r(false), new f5r(qco.b), new o5r(new kum(50000L)), new c5r(clm.b), b5r.a);
                    Object objK3 = c86Var16.K();
                    if (objK3 == k3yVar) {
                        objK3 = new r56(5);
                        c86Var16.k0(objK3);
                    }
                    Function1 function1 = (Function1) objK3;
                    Object objK4 = c86Var16.K();
                    if (objK4 == k3yVar) {
                        objK4 = new r56(i2);
                        c86Var16.k0(objK4);
                    }
                    Function1 function2 = (Function1) objK4;
                    Object objK5 = c86Var16.K();
                    if (objK5 == k3yVar) {
                        objK5 = new r56(7);
                        c86Var16.k0(objK5);
                    }
                    Function1 function3 = (Function1) objK5;
                    Object objK6 = c86Var16.K();
                    if (objK6 == k3yVar) {
                        objK6 = new q56(23);
                        c86Var16.k0(objK6);
                    }
                    Function0 function0 = (Function0) objK6;
                    Object objK7 = c86Var16.K();
                    if (objK7 == k3yVar) {
                        objK7 = new q56(24);
                        c86Var16.k0(objK7);
                    }
                    Function0 function4 = (Function0) objK7;
                    Object objK8 = c86Var16.K();
                    if (objK8 == k3yVar) {
                        objK8 = new r56(8);
                        c86Var16.k0(objK8);
                    }
                    nme.j(r5rVar, function1, function2, function3, function0, function4, (Function1) objK8, null, c86Var16, 1797552, 128);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_share_new_24, 0, c86Var17), o15.c0(R.string.share_icon, c86Var17), null, ((yt0) c86Var17.j(zt0.a)).a.a, c86Var17, 0, 4);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    Object objK9 = c86Var18.K();
                    if (objK9 == k3yVar) {
                        objK9 = new q56(25);
                        c86Var18.k0(objK9);
                    }
                    q8e.w(6, 2, c86Var18, null, (Function0) objK9);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (!c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (!c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (!c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    ane.p(0, c86Var22);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_trailer_24, 0, c86Var23), o15.c0(R.string.dialog_action_trailer_track, c86Var23), a.a(cajVar, "trailer_icon"), ((yt0) c86Var23.j(zt0.a)).a.a, c86Var23, 384, 0);
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    faj fajVarB = androidx.compose.foundation.a.b(e.n(cajVar, 52.0f), en5.h, di0.u);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i4 = c86Var24.P;
                    xol xolVarL2 = c86Var24.l();
                    faj fajVarI2 = o15.I(c86Var24, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var24.d0();
                    if (c86Var24.O) {
                        c86Var24.k(q96Var2);
                    } else {
                        c86Var24.n0();
                    }
                    kbv.c(c86Var24, d6iVarD2, h76.f);
                    kbv.c(c86Var24, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var24.O || !Intrinsics.e(c86Var24.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var24, i4, l56Var2);
                    }
                    kbv.c(c86Var24, fajVarI2, h76.d);
                    c86Var24.p(true);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    it3.a(androidx.compose.foundation.a.b(e.e(e.f(cajVar, 36.0f), 1.0f), en5.i, di0.u), c86Var25, 6);
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    h0l h0lVar = h0l.c;
                    lwa lwaVar = lwa.c;
                    qju qjuVar = qju.a;
                    ias iasVar = ias.c;
                    Object objK10 = c86Var26.K();
                    if (objK10 == k3yVar) {
                        objK10 = new q56(26);
                        c86Var26.k0(objK10);
                    }
                    Function0 function5 = (Function0) objK10;
                    Object objK11 = c86Var26.K();
                    if (objK11 == k3yVar) {
                        objK11 = new q56(27);
                        c86Var26.k0(objK11);
                    }
                    ene.s(h0lVar, lwaVar, qjuVar, false, true, function5, null, (Function0) objK11, z24.g, z24.h, null, iasVar, null, null, null, null, 0L, 0L, null, null, false, c86Var26, 920350134, 48, 0, 2094080);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_sort_24, 0, c86Var27), o15.c0(R.string.sort, c86Var27), null, ((yt0) c86Var27.j(zt0.a)).a.a, c86Var27, 0, 4);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    Object objK12 = c86Var28.K();
                    if (objK12 == k3yVar) {
                        objK12 = new q56(28);
                        c86Var28.k0(objK12);
                    }
                    jde.w((Function0) objK12, null, c86Var28, 6);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (!c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (!c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
