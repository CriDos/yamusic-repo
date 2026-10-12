package defpackage;

import android.content.Context;
import android.widget.RemoteViews;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h3(di8 di8Var, g91 g91Var) {
        this.a = 8;
        this.b = di8Var;
        this.c = g91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ewb ewbVar;
        String strE;
        int i = this.a;
        k3y k3yVar = t76.a;
        String str = "";
        caj cajVar = caj.a;
        boolean z = false;
        int i2 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                y3 y3Var = (y3) obj4;
                t3 t3Var = (t3) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean z2 = y3Var.b.e;
                    boolean zH = c86Var.h(t3Var);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        j3 j3Var = new j3(0, t3Var, t3.class, "onLikeClick", "onLikeClick()V", 0, 1);
                        c86Var.k0(j3Var);
                        objK = j3Var;
                    }
                    o8i.m(z2, (Function0) ((lzf) objK), null, null, 0L, 0L, c86Var, 0, 60);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                nx1.m((v1n) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                break;
            case 2:
                mw mwVar = (mw) obj4;
                g0h g0hVar = (g0h) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str2 = mwVar.a;
                    g57 g57Var = g57.b;
                    qx0.s(str2, g57Var, e.n(cajVar, fhe.x(g0hVar)), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 48), c86Var2, 48, 120);
                } else {
                    c86Var2.S();
                }
                break;
            case 3:
                float fFloatValue = ((Float) obj).floatValue();
                ((vb0) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((z1p) obj3).a = fFloatValue;
                break;
            case 4:
                ((Integer) obj2).getClass();
                j8l.a((RemoteViews) obj4, (w8e) obj3, (v76) obj, hde.f0(1));
                break;
            case 5:
                Function0 function0 = (Function0) obj4;
                b61 b61Var = (b61) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    faj fajVarT = d.i(cajVar, 16.0f, 0.0f, 2).t((faj) function0.invoke());
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarT);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var3, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var3, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var3, fajVarI, l56Var4);
                    d8e.i(0, 0, c86Var3, j35.B(e.d(cajVar, 1.0f), n4e.G(c86Var3)), b61Var.a);
                    faj fajVarG = d.g(b.a.a(cajVar, u65.k), 16.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                    int i4 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarG);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, l56Var);
                    kbv.c(c86Var3, xolVarL2, l56Var2);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var3);
                    }
                    kbv.c(c86Var3, fajVarI2, l56Var4);
                    c86Var3.p(true);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                j8l.c((s51) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 7:
                s51 s51Var = (s51) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                c61 c61Var = (c61) ((d61) obj3);
                s51Var.getClass();
                c61Var.getClass();
                p9e.F(s51Var.c, s5z.m(c61Var.d, 0), zBooleanValue, str3, null);
                break;
            case 8:
                di8 di8Var = (di8) obj4;
                g91 g91Var = (g91) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    uyy.t(di8Var, 2, 2, 3, zxu.w(2111864040, c86Var4, new y81(z ? 1 : 0, g91Var)), a.a(cajVar, "concerts_horizontal_pager"), null, 0.0f, 0.0f, c86Var4, 28080, 480);
                } else {
                    c86Var4.S();
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                jsr.f((r91) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                break;
            case 10:
                r91 r91Var = (r91) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    aa1 aa1Var = (aa1) eojVar.getValue();
                    boolean zH2 = c86Var5.h(r91Var);
                    Object objK2 = c86Var5.K();
                    if (zH2 || objK2 == k3yVar) {
                        s00 s00Var = new s00(0, r91Var, r91.class, "onBackClick", "onBackClick()V", 0, 21);
                        c86Var5.k0(s00Var);
                        objK2 = s00Var;
                    }
                    mjv.a(aa1Var, (Function0) ((lzf) objK2), null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 11:
                di8 di8Var2 = (di8) obj4;
                bc1 bc1Var = (bc1) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    uyy.t(di8Var2, 1, 1, Integer.MAX_VALUE, zxu.w(1047764442, c86Var6, new y81(i2, bc1Var)), caj.a, null, 0.0f, 0.0f, c86Var6, 28080, 480);
                } else {
                    c86Var6.S();
                }
                break;
            case 12:
                wd1 wd1Var = (wd1) obj4;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str4 = (String) obj2;
                str4.getClass();
                ne1 ne1Var = (ne1) ((oe1) obj3);
                wd1Var.getClass();
                ne1Var.getClass();
                p9e.F(wd1Var.c, ne1Var.d, zBooleanValue2, str4, null);
                break;
            case 13:
                ((Integer) obj2).getClass();
                ke.e((dd1) obj4, (g2l) obj3, (v76) obj, hde.f0(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                px3.a((fg1) obj4, (vg1) obj3, (v76) obj, hde.f0(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                vm6.e((hg1) obj4, (vg1) obj3, (v76) obj, hde.f0(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                te8.c((qg1) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                break;
            case 17:
                ji1 ji1Var = (ji1) obj4;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                str5.getClass();
                ji1Var.getClass();
                str5.getClass();
                p9e.F(ji1Var.b, ((ti1) obj3).e, zBooleanValue3, str5, null);
                break;
            case 18:
                xi1 xi1Var = (xi1) obj4;
                g0h g0hVar2 = (g0h) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    String str6 = xi1Var.a;
                    g57 g57Var2 = g57.d;
                    qx0.s(str6, g57Var2, a.a(e.n(cajVar, fhe.x(g0hVar2)), "cover_image"), false, false, null, null, fhe.t(g0hVar2, g57Var2, c86Var7, 48), c86Var7, 48, 120);
                } else {
                    c86Var7.S();
                }
                break;
            case 19:
                mk1 mk1Var = (mk1) obj4;
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                czm czmVar = (czm) ((xk1) obj3).a.b;
                mk1Var.getClass();
                p9e.F(mk1Var.c, hde.o(czmVar, 0), zBooleanValue4, str7, null);
                break;
            case 20:
                ((Integer) obj2).getClass();
                tok.b((mk1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 21:
                czm czmVar2 = (czm) obj4;
                Context context = (Context) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String str8 = (((Boolean) c86Var8.j(sef.a)).booleanValue() || (ewbVar = czmVar2.d) == null || (strE = ewbVar.e(p9e.s(context), WebPath$Storage.AVATARS)) == null) ? "" : strE;
                    g57 g57Var3 = g57.e;
                    qx0.s(str8, g57Var3, e.n(cajVar, 52.0f), false, false, null, null, qx0.L(g57Var3, c86Var8), c86Var8, 432, 120);
                } else {
                    c86Var8.S();
                }
                break;
            case 22:
                czm czmVar3 = (czm) obj4;
                mx0 mx0Var = (mx0) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var9, 0);
                    int i5 = c86Var9.P;
                    xol xolVarL3 = c86Var9.l();
                    faj fajVarI3 = o15.I(c86Var9, fajVarE);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var9.d0();
                    if (c86Var9.O) {
                        c86Var9.k(q96Var2);
                    } else {
                        c86Var9.n0();
                    }
                    kbv.c(c86Var9, sp5VarA2, h76.f);
                    kbv.c(c86Var9, xolVarL3, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var9, i5, l56Var5);
                    }
                    kbv.c(c86Var9, fajVarI3, h76.d);
                    String str9 = czmVar3.c;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarL = ry0.l();
                    wus wusVar = zt0.a;
                    z24.r(str9, a.a(e.e(cajVar, 1.0f), "playlist_list_item_title"), ((yt0) c86Var9.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVarL, c86Var9, 48, 3120, 55288);
                    List list = (List) mx0Var.a;
                    List listP0 = CollectionsKt.p0(list, 3);
                    if (list.size() > 3) {
                        c86Var9.Z(36827109);
                        str = StringUtil.SPACE + o15.c0(R.string.artist_pick_artists_more, c86Var9);
                    } else {
                        c86Var9.Z(1141705975);
                    }
                    c86Var9.p(false);
                    z24.r(CollectionsKt.W(listP0, ", ", null, str, tk1.b, 26), a.a(e.e(cajVar, 1.0f), "playlist_list_description"), ((yt0) c86Var9.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var9, 48, 3120, 55288);
                    c86Var9.p(true);
                } else {
                    c86Var9.S();
                }
                break;
            case 23:
                gl1 gl1Var = (gl1) obj3;
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str10 = (String) obj2;
                str10.getClass();
                gl1Var.getClass();
                p9e.F(gl1Var.c, ((yl1) obj4).c, zBooleanValue5, str10, null);
                break;
            case 24:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                String str11 = (String) obj2;
                str11.getClass();
                ((dn1) obj4).a(zBooleanValue6, str11, ((ln1) obj3).a);
                break;
            case 25:
                uo1 uo1Var = (uo1) obj4;
                cp1 cp1Var = (cp1) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zq7.a(new s6o[0], uo1Var.j, false, zxu.w(1350373487, c86Var10, new to1(cp1Var, z ? 1 : 0)), c86Var10, 0, 4);
                } else {
                    c86Var10.S();
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                mjv.b((cp1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 27:
                zp1 zp1Var = (zp1) obj4;
                dk1 dk1Var = (dk1) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    dyx.a((di8) zp1Var.a.b.getValue(), dk1Var, null, c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ub1 ub1Var = (ub1) obj4;
                zp1 zp1Var2 = (zp1) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    uyy.b(ub1Var, (di8) zp1Var2.a.b.getValue(), null, c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                break;
            default:
                ji1 ji1Var2 = (ji1) obj4;
                li1 li1Var = (li1) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    aae.i(ji1Var2, li1Var, null, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h3(di8 di8Var, bc1 bc1Var) {
        this.a = 11;
        this.b = di8Var;
        this.c = bc1Var;
    }

    public /* synthetic */ h3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ h3(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ h3(Function0 function0, b61 b61Var) {
        this.a = 5;
        this.b = function0;
        this.c = b61Var;
    }
}
