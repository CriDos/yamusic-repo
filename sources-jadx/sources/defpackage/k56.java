package defpackage;

import android.os.Parcelable;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k56 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ k56(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        int i2 = 2;
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
                    dyx.b(d.a(0.0f, 0.0f, 3), null, c86Var2, 6);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    xze.a(hde.X(R.drawable.ic_search_24, 0, c86Var3), o15.c0(R.string.search, c86Var3), a.a(cajVar, "playlist_list_toolbar_search_button"), ((yt0) c86Var3.j(zt0.a)).a.a, c86Var3, 384, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    sny.b(e.d(cajVar, 1.0f), c86Var4, 6);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    sny.b(e.d(cajVar, 1.0f), c86Var5, 6);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Object objK = c86Var6.K();
                    if (objK == k3yVar) {
                        objK = new x1o(null);
                        c86Var6.k0(objK);
                    }
                    x1o x1oVar = (x1o) objK;
                    sny.h(x1oVar, (ky) p85.l(x1oVar.a, c86Var6).getValue(), 327.0f, null, c86Var6, 384, 8);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objK2 = c86Var7.K();
                    if (objK2 == k3yVar) {
                        objK2 = new x1o("Очень длинное название альбома для проверки плавного затемнения");
                        c86Var7.k0(objK2);
                    }
                    x1o x1oVar2 = (x1o) objK2;
                    sny.h(x1oVar2, (ky) p85.l(x1oVar2.a, c86Var7).getValue(), 327.0f, null, c86Var7, 384, 8);
                } else {
                    c86Var7.S();
                }
                break;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    sny.i(327.0f, true, null, c86Var8, 54, 4);
                } else {
                    c86Var8.S();
                }
                break;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    Object objK3 = c86Var9.K();
                    if (objK3 == k3yVar) {
                        objK3 = new x1o(null);
                        c86Var9.k0(objK3);
                    }
                    x1o x1oVar3 = (x1o) objK3;
                    t3e.i(zxu.w(968870021, c86Var9, new ks(x1oVar3, p85.l(x1oVar3.a, c86Var9), 20)), te8.e, c86Var9, 54);
                } else {
                    c86Var9.S();
                }
                break;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    te8.g(6, c86Var10, e.s(cajVar, sx0.c), false);
                } else {
                    c86Var10.S();
                }
                break;
            case 10:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    bjc.f(6, c86Var11, e.s(cajVar, sx0.c), false);
                } else {
                    c86Var11.S();
                }
                break;
            case 11:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    gq0.a(null, bjc.c, c86Var12, 48, 1);
                } else {
                    c86Var12.S();
                }
                break;
            case 12:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    gq0.a(null, p9e.d, c86Var13, 48, 1);
                } else {
                    c86Var13.S();
                }
                break;
            case 13:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    dxt.b(o15.c0(R.string.concert_location_selector_search_placeholder, c86Var14), null, ((yt0) c86Var14.j(zt0.a)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var14, 0, 0, 65530);
                } else {
                    c86Var14.S();
                }
                break;
            case 14:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    ynf.j(new bf6(new kf6(new if6("VK Stadium", "Москва, Ленинградский пр-т, д. 80", um5.h(new zzi("Соколники", tm5.c(Integer.valueOf(lq4.f0(en5.h)))), new zzi("Речной вокзал", um5.h(Integer.valueOf(lq4.f0(en5.g)), Integer.valueOf(lq4.f0(en5.i))))), "https://static-maps.yandex.ru/1.x/?ls=1&lang=ru_RU&z=16&l=map&scale=2&lg=0&cr=0&key=AGeh0lgBAAAAs1PgYgMAzuhW7ly4I_lrBubuobRiJ9YyC7IAAAAAAAAAAACZXFRqAiBGKCnoI9JJT-SilxqvFg==&ll=37.58623,55.805098&pt=37.58623,55.805098,org&size=1000,500", null), new zhk(p7c.NonApplicable, "", 1, 1, ""))), null, c86Var15, 0);
                } else {
                    c86Var15.S();
                }
                break;
            case 15:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    ucd ucdVarR = j8l.r(c86Var16);
                    ArrayList arrayList = new ArrayList(10);
                    for (int i3 = 0; i3 < 10; i3++) {
                        vg6 vg6VarJ = s7p.j(14, "mock_id", null);
                        long j = en5.i;
                        Parcelable.Creator<yb6> creator = yb6.CREATOR;
                        arrayList.add(new gh6(vg6VarJ, new na6("", j, "Овсянкин", "20:00", "июн", "12", "пт", "Москва", "VK Stadium", null, "15%", 15, "", new yb6("unspecified"))));
                    }
                    ymg ymgVarA = bng.a(zq7.d(new m5l(new wd2(5, new x2l(arrayList)), m5l.e, m5l.f, new c78(arrayList, 2))), c86Var16);
                    boolean zH = c86Var16.h(ymgVarA) | c86Var16.f(ucdVarR);
                    Object objK4 = c86Var16.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new ca5(ymgVarA, ucdVarR, i2);
                        c86Var16.k0(objK4);
                    }
                    xde.e(null, null, null, null, null, null, false, null, (Function1) objK4, c86Var16, 0, 511);
                } else {
                    c86Var16.S();
                }
                break;
            case 16:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    ArrayList arrayList2 = new ArrayList(5);
                    for (int i4 = 0; i4 < 5; i4++) {
                        arrayList2.add(new pj6(kjy.O(s7p.j(15, null, null), new ak6())));
                    }
                    t3w.e(new har(new sj6(arrayList2)), null, c86Var17, 0);
                } else {
                    c86Var17.S();
                }
                break;
            case 17:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    t3w.e(new har(new tj6(true)), null, c86Var18, 0);
                } else {
                    c86Var18.S();
                }
                break;
            case 18:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    m6l m6lVarX = hde.X(R.drawable.ic_more_24, 0, c86Var19);
                    long jH = ow4.h(R.color.icon_primary_night, c86Var19);
                    String strC0 = o15.c0(R.string.overflow_menu_content_description, c86Var19);
                    faj fajVarA = a.a(cajVar, "my_shelf_block_play_overflow");
                    Object objK5 = c86Var19.K();
                    if (objK5 == k3yVar) {
                        objK5 = new r05(27);
                        c86Var19.k0(objK5);
                    }
                    xze.a(m6lVarX, strC0, rrq.a(fajVarA, (Function1) objK5), jH, c86Var19, 0, 0);
                } else {
                    c86Var19.S();
                }
                break;
            case 19:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    s8e.e(0, 1, c86Var20, null);
                } else {
                    c86Var20.S();
                }
                break;
            case 20:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    ext.b(o15.c0(R.string.new_playlist_edit_hint, c86Var21), a.a(cajVar, "playlist_name_hint"), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var21, 48, 0, 65532);
                } else {
                    c86Var21.S();
                }
                break;
            case 21:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    z24.r(o15.c0(R.string.create_new_list_text, c86Var22), e.e(cajVar, 1.0f), ((yt0) c86Var22.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var22, 48, 3120, 55288);
                } else {
                    c86Var22.S();
                }
                break;
            case 22:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    ext.b(o15.c0(R.string.auto_cache_dialog_title, c86Var23), null, ((yt0) c86Var23.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var23, 0, 0, 65530);
                } else {
                    c86Var23.S();
                }
                break;
            case 23:
                v76 v76Var24 = (v76) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                c86 c86Var24 = (c86) v76Var24;
                if (!c86Var24.P(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    c86Var24.S();
                }
                break;
            case 24:
                v76 v76Var25 = (v76) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                c86 c86Var25 = (c86) v76Var25;
                if (c86Var25.P(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    z24.g(0, 1, c86Var25, null);
                } else {
                    c86Var25.S();
                }
                break;
            case 25:
                v76 v76Var26 = (v76) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                c86 c86Var26 = (c86) v76Var26;
                if (c86Var26.P(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    bt5.a(new s6o[0], false, i4p.g, c86Var26, 0, 2);
                } else {
                    c86Var26.S();
                }
                break;
            case 26:
                v76 v76Var27 = (v76) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                c86 c86Var27 = (c86) v76Var27;
                if (c86Var27.P(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    ane.p(0, c86Var27);
                } else {
                    c86Var27.S();
                }
                break;
            case 27:
                v76 v76Var28 = (v76) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                c86 c86Var28 = (c86) v76Var28;
                if (c86Var28.P(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    gq0.c(j35.B(e.n(cajVar, 52.0f), ysp.a(8.0f)), c86Var28, 0);
                } else {
                    c86Var28.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var29 = (v76) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                c86 c86Var29 = (c86) v76Var29;
                if (c86Var29.P(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    n86.s(new gkb(new xkb(""), new o56()), null, c86Var29, 0);
                } else {
                    c86Var29.S();
                }
                break;
            default:
                v76 v76Var30 = (v76) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                c86 c86Var30 = (c86) v76Var30;
                if (c86Var30.P(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    Object objK6 = c86Var30.K();
                    if (objK6 == k3yVar) {
                        objK6 = new tv5(29);
                        c86Var30.k0(objK6);
                    }
                    vm6.k((Function0) objK6, c86Var30, R.drawable.ic_like_active_32, 48);
                } else {
                    c86Var30.S();
                }
                break;
        }
        return Unit.a;
    }
}
