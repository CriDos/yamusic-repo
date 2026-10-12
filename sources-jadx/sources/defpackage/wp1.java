package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wp1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wp1(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g57 g57Var;
        Function0 function0;
        c86 c86Var;
        int i = this.a;
        b bVar = b.a;
        caj cajVar = caj.a;
        int i2 = 6;
        int i3 = 5;
        int i4 = 7;
        k3y k3yVar = t76.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                zp1 zp1Var = (zp1) obj4;
                wd1 wd1Var = (wd1) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    oe7.c(zp1Var.a.c, wd1Var, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                zp1 zp1Var2 = (zp1) obj4;
                gl1 gl1Var = (gl1) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    jpo.b(zp1Var2.a.d, gl1Var, null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                String str = (String) obj2;
                ((jbu) obj).getClass();
                str.getClass();
                p9c.m(((zq1) obj4).c, str, (zhk) obj3);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                n86.g((sv1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                x0g.s((va2) obj4, (qa2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                itk.b((rmg) obj4, (rmg) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                bx2 bx2Var = (bx2) obj4;
                ie7 ie7Var = (ie7) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK = c86Var4.K();
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var4);
                        c86Var4.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    n2v n2vVar = (n2v) p85.l(bx2Var.g, c86Var4).getValue();
                    boolean zF = c86Var4.f(bx2Var) | c86Var4.h(ie7Var);
                    Object objK2 = c86Var4.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new yu1(bx2Var, ie7Var, i2);
                        c86Var4.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    boolean zF2 = c86Var4.f(bx2Var) | c86Var4.h(e37Var);
                    Object objK3 = c86Var4.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new yu1(bx2Var, e37Var, i4);
                        c86Var4.k0(objK3);
                    }
                    Function0 function2 = (Function0) objK3;
                    boolean zF3 = c86Var4.f(bx2Var);
                    Object objK4 = c86Var4.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new b3(17, bx2Var);
                        c86Var4.k0(objK4);
                    }
                    cwy.b(n2vVar, function1, function2, (skd) objK4, null, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                ((skd) obj4).invoke(bool, str2, (a2v) obj3);
                return Unit.a;
            case 8:
                uy2 uy2Var = (uy2) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                pz2 pz2Var = ((yz2) ((a03) obj3)).a;
                uy2Var.getClass();
                pz2Var.getClass();
                uy2Var.a.I(pz2Var, zBooleanValue);
                return Unit.a;
            case 9:
                cy2 cy2Var = (cy2) obj4;
                r4w r4wVar = cy2Var.c;
                Context context = (Context) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    b03 b03Var = (b03) r4wVar.getValue();
                    xw2 xw2Var = cy2Var.a;
                    boolean zF4 = c86Var5.f(b03Var) | c86Var5.f(xw2Var);
                    Object objK5 = c86Var5.K();
                    if (zF4 || objK5 == k3yVar) {
                        objK5 = new uy2((b03) r4wVar.getValue(), (mx0) xw2Var.invoke(context));
                        c86Var5.k0(objK5);
                    }
                    uyy.f((uy2) objK5, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                qgx qgxVar = (qgx) obj4;
                hex hexVar = (hex) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Bitmap bitmap = qgxVar.a;
                    u8e u8eVar = u8e.a;
                    if (bitmap == null) {
                        c86Var6.Z(1926532537);
                        kgx kgxVar = qgxVar.b;
                        if (kgxVar.equals(ggx.a)) {
                            g57Var = g57.e;
                        } else if (kgxVar instanceof hgx) {
                            kwb kwbVar = ((hgx) kgxVar).a;
                            if (kwbVar instanceof zu) {
                                g57Var = g57.b;
                            } else if (kwbVar instanceof cb1) {
                                g57Var = g57.d;
                            } else {
                                if (!(kwbVar instanceof czm)) {
                                    f9e.e();
                                    return null;
                                }
                                g57Var = g57.e;
                            }
                        } else if (kgxVar instanceof igx) {
                            g57Var = g57.g;
                        } else {
                            if (!(kgxVar instanceof jgx)) {
                                f9e.e();
                                return null;
                            }
                            g57Var = g57.l;
                        }
                        q8e.d(g57Var, wee.v(u8eVar), hexVar, c86Var6, 0);
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(1926783079);
                        gke.c(new mg3(qgxVar.a), wee.v(u8eVar), 0, null, c86Var6, 48, 24);
                        c86Var6.p(false);
                    }
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 11:
                in3 in3Var = (in3) obj4;
                Function0 function3 = (Function0) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ft5 ft5Var = in3Var.a;
                    dva dvaVar = (dva) hde.t((zrs) ft5Var.k, c86Var7).getValue();
                    boolean zH = c86Var7.h(in3Var);
                    Object objK6 = c86Var7.K();
                    if (zH || objK6 == k3yVar) {
                        yp1 yp1Var = new yp1(0, in3Var, in3.class, "onDownloadClick", "onDownloadClick()V", 0, 17);
                        in3Var = in3Var;
                        c86Var7.k0(yp1Var);
                        objK6 = yp1Var;
                    }
                    dzy.n(dvaVar, (Function0) ((lzf) objK6), function3, false, null, 0, c86Var7, 0, 56);
                    nsg nsgVar = (nsg) hde.t((zrs) ft5Var.j, c86Var7).getValue();
                    if (nsgVar == null) {
                        c86Var7.Z(823367421);
                        y55.o(cajVar, 64.0f, c86Var7, false);
                        function0 = function3;
                        c86Var = c86Var7;
                    } else {
                        c86Var7.Z(823451741);
                        boolean z = nsgVar.a == ksg.a;
                        int i5 = nsgVar.b;
                        boolean zH2 = c86Var7.h(in3Var);
                        Object objK7 = c86Var7.K();
                        if (zH2 || objK7 == k3yVar) {
                            yp1 yp1Var2 = new yp1(0, in3Var, in3.class, "onLikeClick", "onLikeClick()V", 0, 18);
                            c86Var7.k0(yp1Var2);
                            objK7 = yp1Var2;
                        }
                        function0 = function3;
                        ane.i(z, i5, function0, (Function0) ((lzf) objK7), false, false, false, null, null, 0, c86Var7, 0, 1008);
                        c86Var = c86Var7;
                        c86Var.p(false);
                    }
                    boolean zBooleanValue2 = ((Boolean) hde.t((zrs) ft5Var.i, c86Var).getValue()).booleanValue();
                    fo3 fo3Var = (fo3) hde.t(in3Var.i, c86Var).getValue();
                    boolean zH3 = c86Var.h(in3Var);
                    Object objK8 = c86Var.K();
                    if (zH3 || objK8 == k3yVar) {
                        yp1 yp1Var3 = new yp1(0, in3Var, in3.class, "onPlayClick", "onPlayClick()V", 0, 19);
                        c86Var.k0(yp1Var3);
                        objK8 = yp1Var3;
                    }
                    b9r.e(zBooleanValue2, fo3Var, function0, (Function0) ((lzf) objK8), c86Var, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 12:
                pn3 pn3Var = (pn3) obj4;
                km3 km3Var = (km3) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    float fI = o75.I(c86Var8);
                    caj cajVar2 = caj.a;
                    faj fajVarD = e.d(d.k(cajVar2, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i6 = c86Var8.P;
                    xol xolVarL = c86Var8.l();
                    faj fajVarI = o15.I(c86Var8, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, d6iVarD, h76.f);
                    kbv.c(c86Var8, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var8, i6, l56Var);
                    }
                    kbv.c(c86Var8, fajVarI, h76.d);
                    m3v.a(((on3) pn3Var).a, null, R.drawable.ic_podcast_and_book_24, bVar.a(cajVar2, u65.i), n86.d, c86Var8, 24624, 0);
                    long jB = en5.b(((en5) c86Var8.j(gs6.a)).a, ((Number) c86Var8.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH4 = c86Var8.h(km3Var);
                    Object objK9 = c86Var8.K();
                    if (zH4 || objK9 == k3yVar) {
                        fm3 fm3Var = new fm3(0, km3Var, km3.class, "onBackClick", "onBackClick()V", 0, 3);
                        c86Var8.k0(fm3Var);
                        objK9 = fm3Var;
                    }
                    lzf lzfVar = (lzf) objK9;
                    boolean zH5 = c86Var8.h(km3Var);
                    Object objK10 = c86Var8.K();
                    if (zH5 || objK10 == k3yVar) {
                        fm3 fm3Var2 = new fm3(0, km3Var, km3.class, "onSearchClick", "onSearchClick()V", 0, 4);
                        c86Var8.k0(fm3Var2);
                        objK10 = fm3Var2;
                    }
                    lzf lzfVar2 = (lzf) objK10;
                    boolean zH6 = c86Var8.h(km3Var);
                    Object objK11 = c86Var8.K();
                    if (zH6 || objK11 == k3yVar) {
                        fm3 fm3Var3 = new fm3(0, km3Var, km3.class, "onOverflowClick", "onOverflowClick()V", 0, 5);
                        c86Var8.k0(fm3Var3);
                        objK11 = fm3Var3;
                    }
                    dfe.o(rgv.e(cajVar2), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK11), jB, c86Var8, 0, 0);
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 13:
                b56 b56Var = (b56) obj4;
                wmj wmjVar = (wmj) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    b56Var.invoke(bVar, wmjVar, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                q9e.f((zw3) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                c23.d((ib4) obj4, (rb4) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                px3.s((wc4) obj4, (ArrayList) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                px3.e((wc4) obj4, (a81) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                yd4 yd4Var = (yd4) obj4;
                qee qeeVar = (qee) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    z24.f(yd4Var, qeeVar, null, null, 0.0f, c86Var10, 0, 28);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 19:
                li4 li4Var = (li4) obj4;
                pd3 pd3Var = (pd3) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF5 = c86Var11.f(li4Var) | c86Var11.f(pd3Var);
                    Object objK12 = c86Var11.K();
                    if (zF5 || objK12 == k3yVar) {
                        objK12 = new ci4(pd3Var, li4Var.b, li4Var);
                        c86Var11.k0(objK12);
                    }
                    r9e.f((ci4) objK12, c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                o8i.e((bk8) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                ke.h((zs4) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                qx0.k((tt4) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                o75.h((w8e) obj4, (bo5) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                p4f.f((p35) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 25:
                CharSequence charSequence = (CharSequence) obj4;
                n5d n5dVar = (n5d) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    String string = charSequence.toString();
                    long j = ((yt0) c86Var12.j(zt0.a)).b.b;
                    boolean zF6 = c86Var12.f(n5dVar);
                    Object objK13 = c86Var12.K();
                    if (zF6 || objK13 == k3yVar) {
                        objK13 = new is3(n5dVar, 5);
                        c86Var12.k0(objK13);
                    }
                    z24.r(string, rje.A(cajVar, (Function0) objK13), j, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var12, 0, 3120, 120824);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 26:
                sd5 sd5Var = (sd5) obj4;
                ui uiVar = (ui) obj3;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                cngVar.a(new String[]{"COLLECTION_FAVOURITE_ARTISTS"}, new rd5(sd5Var, 4));
                aj5 aj5Var = aj5.WIZARD;
                cngVar.a(new String[]{"COLLECTION_FAVOURITE_PLAYLIST"}, new rd5(sd5Var, i3));
                cngVar.a(new String[]{"COLLECTION_DISLIKES"}, new rd5(sd5Var, i2));
                cngVar.a(new String[]{"COLLECTION_SECTIONS"}, new rd5(sd5Var, i4));
                vdt vdtVar = lbw.e;
                if (x3v.b()) {
                    cngVar.a(new String[]{"COLLECTION_WAVE_AGENT"}, new rd5(sd5Var, 8));
                } else {
                    cngVar.a(new String[]{"COLLECTION_WAVE"}, new rd5(sd5Var, 9));
                }
                cngVar.a(new String[]{aj5.CONNECTIVITY_INFO.b}, new rd5(sd5Var, 10));
                cngVar.a(new String[]{aj5.WIZARD.b}, new yu1(uiVar, sd5Var, 19));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ((rl5) obj4).y((b56) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                am5 am5Var = (am5) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    z24.h(am5Var, a0sVar.d, null, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            default:
                a2p a2pVar = (a2p) obj3;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                ((Unit) obj).getClass();
                element.getClass();
                int i7 = a2pVar.a;
                a2pVar.a = i7 + 1;
                ((CoroutineContext[]) obj4)[i7] = element;
                return Unit.a;
        }
    }

    public /* synthetic */ wp1(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
