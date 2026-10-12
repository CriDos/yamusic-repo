package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s56 implements skd {
    public final /* synthetic */ int a;

    public /* synthetic */ s56(int i) {
        this.a = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 4;
        int i2 = 2;
        switch (this.a) {
            case 0:
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fD = cVar.d();
                    float fC = cVar.c();
                    float fN = alv.n(true, c86Var);
                    ea6 ea6Var = g4r.a;
                    iic iicVarC = jic.c(fD, fC, 80.0f + fN + 32.0f + 16.0f, c86Var);
                    zb3 zb3Var = u65.r;
                    boolean zF = c86Var.f(iicVarC);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new rh5(i2, iicVarC);
                        c86Var.k0(objK);
                    }
                    xde.e(null, null, null, null, zb3Var, null, false, null, (Function1) objK, c86Var, 196608, 479);
                    if (iicVarC instanceof gic) {
                        c86Var.Z(-145600011);
                        l45.a(jic.a.a(iicVarC), zxu.w(-997927914, c86Var, new dt5(cVar, (gic) iicVarC, i2)), c86Var, 56);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-144444889);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    wze.b(hde.X(R.drawable.ic_voice_search_multicolor_24, 0, c86Var2), o15.c0(R.string.shortcut_short_label_music_recognition_redesign, c86Var2), null, 0L, c86Var2, 0, 12);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                a aVar = (a) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                aVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(aVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ext.b(o15.c0(R.string.my_shelf_placeholder_title, c86Var3), e.y(a.b(aVar, d.i(caj.a, 24.0f, 0.0f, 2)), u65.i, 2), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 0, 0, 65016);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    dy2 dy2Var = ((cz2) c86Var4.j(dz2.a)).b;
                    xze.a(hde.X(R.drawable.ic_offline_mode_lte_wi_fi_40, 0, c86Var4), null, e.d(caj.a, 1.0f), pne.M(c86Var4).b.b, c86Var4, 432, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (!c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    c86Var5.S();
                }
                break;
            case 5:
                g2l g2lVar = (g2l) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    ege.n(0, c86Var6, d.f(caj.a, g2lVar), o15.c0(R.string.my_shelf_new_episodes_placeholder_title, c86Var6));
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mjv.o(new s4k(new w1v(CollectionsKt.g0(tm5.c(p6c.k(null, s7p.i(6), null, 47)), mjv.G()))), null, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mjv.o(new s4k(new i1v(true)), null, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xze.a(hde.X(R.drawable.ic_warning_16, 0, c86Var9), null, e.d(caj.a, 1.0f), ((yt0) c86Var9.j(zt0.a)).b.d, c86Var9, 432, 0);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (!c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    s8e.h(0, c86Var11);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    s8e.h(0, c86Var12);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    dfe.i(390, 2, c86Var13, null, true, true);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    String str = (28 & 1) != 0 ? "50% кешбэк за билеты в декабре с Яндекс Пэй" : "Some text text text text text text text text text text";
                    String str2 = (28 & 2) != 0 ? "Выбрать" : "button button button button button button";
                    String pathForSize = new r4x("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", WebPath$Storage.AVATARS).getPathForSize(720);
                    pathForSize.getClass();
                    ege.s(new cck(new qel(str, str2, false, pathForSize, "")), null, c86Var14, 0);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((faj) obj).getClass();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    ege.s(new cck(new pel(true)), null, c86Var15, 0);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                faj fajVar = (faj) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((c86) v76Var16).f(fajVar) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    z24.g(iIntValue16 & 14, 0, c86Var16, fajVar);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                m6l m6lVar = (m6l) obj;
                int iIntValue17 = ((Integer) obj3).intValue();
                m6lVar.getClass();
                rlt rltVar = wt6.b;
                bc3 bc3Var = u65.i;
                faj fajVarH = yee.H(caj.a);
                c86 c86Var17 = (c86) ((v76) obj2);
                Object objK2 = c86Var17.K();
                if (objK2 == t76.a) {
                    objK2 = new r56(i);
                    c86Var17.k0(objK2);
                }
                kke.a(m6lVar, null, androidx.compose.ui.draw.a.b(fajVarH, (Function1) objK2), bc3Var, rltVar, 0.0f, null, c86Var17, (iIntValue17 & 14) | 27696, 96);
                break;
            case 17:
                c cVar2 = (c) obj;
                v76 v76Var17 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c86) v76Var17).f(cVar2) ? 4 : 2;
                }
                c86 c86Var18 = (c86) v76Var17;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    caj cajVar = caj.a;
                    faj fajVarB = j35.B(e.n(cajVar, Math.min(cVar2.c(), cVar2.d())), ysp.a);
                    long j = ((evw) c86Var18.j(fvw.a)).b.c;
                    ArrayList arrayList = xdm.a;
                    o15.e(c86Var18, fajVarB.t(androidx.compose.ui.draw.a.b(cajVar, new wdm(0, j, en5.m))));
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                atr atrVar = (atr) obj;
                int iIntValue19 = ((Integer) obj3).intValue();
                atrVar.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(oe4.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                sme.k(atrVar, (oe4) ebzVar.k(eyuVarV), null, (v76) obj2, iIntValue19 & 14);
                break;
            case 19:
                thc thcVar = (thc) obj;
                int iIntValue20 = ((Integer) obj3).intValue();
                thcVar.getClass();
                cwy.m(thcVar, null, (v76) obj2, iIntValue20 & 14);
                break;
            case 20:
                v76 v76Var18 = (v76) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var19 = (c86) v76Var18;
                if (c86Var19.P(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    o15.e(c86Var19, e.f(caj.a, 24.0f));
                } else {
                    c86Var19.S();
                }
                break;
            case 21:
                v76 v76Var19 = (v76) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var20 = (c86) v76Var19;
                if (c86Var20.P(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    tok.l(o15.c0(R.string.similar_playlists, c86Var20), androidx.compose.ui.platform.a.a(caj.a, "similar_playlist_title"), 0, null, null, c86Var20, 48, 28);
                } else {
                    c86Var20.S();
                }
                break;
            case 22:
                v76 v76Var20 = (v76) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var21 = (c86) v76Var20;
                if (c86Var21.P(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    tok.l(o15.c0(R.string.popular_episodes, c86Var21), null, 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var21, 0, 14);
                } else {
                    c86Var21.S();
                }
                break;
            case 23:
                v76 v76Var21 = (v76) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var22 = (c86) v76Var21;
                if (c86Var22.P(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    njh.k(0.0f, 6, 12, ((yt0) c86Var22.j(zt0.a)).c.a, c86Var22, e.f(e.e(caj.a, 1.0f), 16.0f));
                } else {
                    c86Var22.S();
                }
                break;
            case 24:
                v76 v76Var22 = (v76) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var23 = (c86) v76Var22;
                if (c86Var23.P(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    xze.a(hde.X(R.drawable.ic_close_32, 0, c86Var23), null, null, 0L, c86Var23, 48, 12);
                } else {
                    c86Var23.S();
                }
                break;
            case 25:
                v76 v76Var23 = (v76) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var24 = (c86) v76Var23;
                if (c86Var24.P(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    z24.r(o15.c0(R.string.permissions_microphone_not_now, c86Var24), null, 0L, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.l(), c86Var24, 0, 0, 65534);
                } else {
                    c86Var24.S();
                }
                break;
            case 26:
                v76 v76Var24 = (v76) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var25 = (c86) v76Var24;
                if (c86Var25.P(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    z24.r(o15.c0(R.string.permissions_notifications_not_now, c86Var25), null, 0L, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.l(), c86Var25, 0, 0, 65534);
                } else {
                    c86Var25.S();
                }
                break;
            case 27:
                v76 v76Var25 = (v76) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var26 = (c86) v76Var25;
                if (c86Var26.P(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    String upperCase = o15.c0(R.string.delete_button, c86Var26).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    ext.b(upperCase, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var26, 0, 0, 131070);
                } else {
                    c86Var26.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var26 = (v76) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var27 = (c86) v76Var26;
                if (c86Var27.P(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    String upperCase2 = o15.c0(R.string.cancel_text, c86Var27).toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                    ext.b(upperCase2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var27, 0, 0, 131070);
                } else {
                    c86Var27.S();
                }
                break;
            default:
                v76 v76Var27 = (v76) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ((List) obj).getClass();
                c86 c86Var28 = (c86) v76Var27;
                if (!c86Var28.P(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    c86Var28.S();
                }
                break;
        }
        return Unit.a;
    }
}
