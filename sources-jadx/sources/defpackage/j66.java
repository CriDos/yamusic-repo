package defpackage;

import android.graphics.ColorMatrixColorFilter;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j66 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ j66(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 17;
        int i3 = 19;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_more_24, 0, c86Var2), o15.c0(R.string.overflow_menu_content_description, c86Var2), l5v.r(a.a(e.n(cajVar, 24.0f), "video_clip_overflow"), 2.0f), ((yt0) c86Var2.j(zt0.a)).a.c, c86Var2, 384, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c4y c4yVar = hlc.b;
                    hzv hzvVarR = nub.r();
                    Object objK = c86Var3.K();
                    if (objK == k3yVar) {
                        objK = new h66(9);
                        c86Var3.k0(objK);
                    }
                    sjv.c(hzvVarR, (Function0) objK, null, c86Var3, 48, 4);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    sjv.d(null, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c4y c4yVar2 = hlc.b;
                    hzv hzvVarR2 = nub.r();
                    Object objK2 = c86Var5.K();
                    if (objK2 == k3yVar) {
                        objK2 = new h66(10);
                        c86Var5.k0(objK2);
                    }
                    Function0 function0 = (Function0) objK2;
                    Object objK3 = c86Var5.K();
                    if (objK3 == k3yVar) {
                        objK3 = new h66(11);
                        c86Var5.k0(objK3);
                    }
                    sjv.e(hzvVarR2, function0, (Function0) objK3, null, null, c86Var5, 432, 24);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    sjv.f(0, c86Var6);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_backward_big_24, 0, c86Var7), o15.c0(R.string.player_previous_description, c86Var7), null, ((yt0) c86Var7.j(zt0.a)).a.a, c86Var7, 0, 4);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_forward_big_24, 0, c86Var8), o15.c0(R.string.player_skip_description, c86Var8), null, ((yt0) c86Var8.j(zt0.a)).a.a, c86Var8, 0, 4);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_more_24, 0, c86Var9), null, null, ((yt0) c86Var9.j(zt0.a)).a.a, c86Var9, 48, 4);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_full_screen_off_24, 0, c86Var10), null, null, ((yt0) c86Var10.j(zt0.a)).a.a, c86Var10, 48, 4);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xjv.c(uvv.a, rwn.a, null, c86Var11, 6, 4);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_more_24, 0, c86Var12), o15.c0(R.string.overflow_menu_content_description, c86Var12), a.a(cajVar, "video_clip_show_overflow"), ((yt0) c86Var12.j(zt0.a)).a.c, c86Var12, 384, 0);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_full_screen_on_24, 0, c86Var13), null, null, ((yt0) c86Var13.j(zt0.a)).a.a, c86Var13, 48, 4);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    itk.n(uvv.a, rwn.a, null, c86Var14, 6, 4);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    wtv wtvVar = (wtv) CollectionsKt.Q(uvv.a);
                    vvv vvvVar = uvv.b;
                    Object objK4 = c86Var15.K();
                    if (objK4 == k3yVar) {
                        objK4 = new h66(17);
                        c86Var15.k0(objK4);
                    }
                    Function0 function1 = (Function0) objK4;
                    Object objK5 = c86Var15.K();
                    int i4 = 18;
                    if (objK5 == k3yVar) {
                        objK5 = new h66(18);
                        c86Var15.k0(objK5);
                    }
                    Function0 function2 = (Function0) objK5;
                    Object objK6 = c86Var15.K();
                    if (objK6 == k3yVar) {
                        objK6 = new h66(19);
                        c86Var15.k0(objK6);
                    }
                    Function0 function3 = (Function0) objK6;
                    Object objK7 = c86Var15.K();
                    if (objK7 == k3yVar) {
                        objK7 = new h66(20);
                        c86Var15.k0(objK7);
                    }
                    Function0 function4 = (Function0) objK7;
                    Object objK8 = c86Var15.K();
                    if (objK8 == k3yVar) {
                        objK8 = new h66(21);
                        c86Var15.k0(objK8);
                    }
                    Function0 function5 = (Function0) objK8;
                    Object objK9 = c86Var15.K();
                    if (objK9 == k3yVar) {
                        objK9 = new r56(i4);
                        c86Var15.k0(objK9);
                    }
                    Function1 function6 = (Function1) objK9;
                    Object objK10 = c86Var15.K();
                    if (objK10 == k3yVar) {
                        objK10 = new h66(22);
                        c86Var15.k0(objK10);
                    }
                    Function0 function7 = (Function0) objK10;
                    Object objK11 = c86Var15.K();
                    if (objK11 == k3yVar) {
                        objK11 = new h66(23);
                        c86Var15.k0(objK11);
                    }
                    Function0 function8 = (Function0) objK11;
                    Object objK12 = c86Var15.K();
                    if (objK12 == k3yVar) {
                        objK12 = new h66(24);
                        c86Var15.k0(objK12);
                    }
                    Function0 function9 = (Function0) objK12;
                    Object objK13 = c86Var15.K();
                    if (objK13 == k3yVar) {
                        objK13 = new h66(25);
                        c86Var15.k0(objK13);
                    }
                    itk.m(wtvVar, null, vvvVar, false, true, true, true, function1, function2, function3, function4, function5, function6, function7, function8, null, function9, (Function0) objK13, c86Var15, 920350128, 14380470);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    vvv vvvVar2 = uvv.b;
                    Object objK14 = c86Var16.K();
                    if (objK14 == k3yVar) {
                        objK14 = new h66(13);
                        c86Var16.k0(objK14);
                    }
                    Function0 function10 = (Function0) objK14;
                    Object objK15 = c86Var16.K();
                    if (objK15 == k3yVar) {
                        objK15 = new h66(14);
                        c86Var16.k0(objK15);
                    }
                    Function0 function11 = (Function0) objK15;
                    Object objK16 = c86Var16.K();
                    if (objK16 == k3yVar) {
                        objK16 = new r56(i2);
                        c86Var16.k0(objK16);
                    }
                    Function1 function12 = (Function1) objK16;
                    Object objK17 = c86Var16.K();
                    if (objK17 == k3yVar) {
                        objK17 = new h66(15);
                        c86Var16.k0(objK17);
                    }
                    Function0 function13 = (Function0) objK17;
                    Object objK18 = c86Var16.K();
                    if (objK18 == k3yVar) {
                        objK18 = new h66(16);
                        c86Var16.k0(objK18);
                    }
                    itk.k(false, true, true, vvvVar2, function10, function11, function12, function13, (Function0) objK18, c86Var16, 115043766);
                    itk.l(new hzv(0, "", "", "", "", "", "0:00", hlc.Explicit, true, null), true, true, vvvVar2, null, c86Var16, 3504);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    vvv vvvVar3 = uvv.b;
                    Object objK19 = c86Var17.K();
                    if (objK19 == k3yVar) {
                        objK19 = new h66(26);
                        c86Var17.k0(objK19);
                    }
                    Function0 function14 = (Function0) objK19;
                    Object objK20 = c86Var17.K();
                    if (objK20 == k3yVar) {
                        objK20 = new h66(27);
                        c86Var17.k0(objK20);
                    }
                    Function0 function15 = (Function0) objK20;
                    Object objK21 = c86Var17.K();
                    if (objK21 == k3yVar) {
                        objK21 = new r56(i3);
                        c86Var17.k0(objK21);
                    }
                    Function1 function16 = (Function1) objK21;
                    Object objK22 = c86Var17.K();
                    if (objK22 == k3yVar) {
                        objK22 = new h66(28);
                        c86Var17.k0(objK22);
                    }
                    Function0 function17 = (Function0) objK22;
                    Object objK23 = c86Var17.K();
                    if (objK23 == k3yVar) {
                        objK23 = new h66(12);
                        c86Var17.k0(objK23);
                    }
                    itk.k(false, true, false, vvvVar3, function14, function15, function16, function17, (Function0) objK23, c86Var17, 115043766);
                    itk.l(new hzv(0, "", "", "", "", "", "0:00", hlc.Age18, true, null), false, true, vvvVar3, null, c86Var17, 3504);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    kke.a(hde.X(2131232990, 0, c86Var18), null, e.n(cajVar, 116.0f), null, null, 0.0f, null, c86Var18, 432, 120);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    e3v.d(0, c86Var19, null, o15.c0(R.string.wave_for_two_already_exist_title, c86Var19));
                } else {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    e3v.c(0, c86Var20, null, o15.c0(R.string.wave_for_two_already_exist_subtitle, c86Var20));
                } else {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    m6l m6lVarX = hde.X(2131232990, 0, c86Var21);
                    float[] fArrX = aae.x();
                    aae.X(fArrX);
                    vn5 vn5Var = new vn5(new ColorMatrixColorFilter(fArrX));
                    vn5Var.b = fArrX;
                    kke.a(m6lVarX, null, e.n(d.i(cajVar, 0.0f, 12.0f, 1), 116.0f), null, null, 0.0f, vn5Var, c86Var21, 432, 56);
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    e3v.d(0, c86Var22, null, o15.c0(R.string.wave_for_two_expired_title, c86Var22));
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    e3v.c(0, c86Var23, null, o15.c0(R.string.wave_for_two_expired_subtitle, c86Var23));
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    e3v.a(null, c86Var24, 0);
                } else {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    e3v.c(0, c86Var25, null, o15.c0(R.string.wave_for_two_invitation_subtitle, c86Var25));
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    e3v.a(null, c86Var26, 0);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    kke.a(hde.X(2131232990, 0, c86Var27), null, e.n(d.i(cajVar, 0.0f, 12.0f, 1), 116.0f), null, null, 0.0f, null, c86Var27, 432, 120);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    e3v.d(0, c86Var28, null, o15.c0(R.string.wave_for_two_not_accepted_title, c86Var28));
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    e3v.c(0, c86Var29, null, o15.c0(R.string.wave_for_two_not_accepted_subtitle, c86Var29));
                } else {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    e3v.a(null, c86Var30, 0);
                } else {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
