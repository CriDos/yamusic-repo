package defpackage;

import android.content.res.Resources;
import android.os.LocaleList;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ev implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ev(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x018a  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x020c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0210  */
    /* JADX WARN: Code duplicated, block: B:74:0x0231  */
    /* JADX WARN: Code duplicated, block: B:80:0x027b  */
    /* JADX WARN: Code duplicated, block: B:84:0x031b  */
    /* JADX WARN: Code duplicated, block: B:88:0x034f  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        float fY;
        c86 c86Var;
        boolean z;
        faj fajVarB;
        pcx pcxVar;
        boolean zF;
        Object objK;
        int i2;
        int i3;
        int size;
        int i4;
        Object objK2;
        pcx pcxVar2;
        boolean zF2;
        Object objK3;
        int i5;
        q96 q96Var;
        l56 l56Var;
        String strN;
        boolean zF3;
        Object objK4;
        int i6 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        boolean z2 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i6) {
            case 0:
                qee qeeVar = (qee) obj5;
                axb axbVar = (axb) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    if (z2) {
                        c86Var2.Z(-658809381);
                        fY = uc0.y(qee.k, c86Var2);
                        i = 0;
                        c86Var2.p(false);
                    } else {
                        i = 0;
                        c86Var2.Z(-658701718);
                        fY = uc0.y(qeeVar, c86Var2);
                        c86Var2.p(false);
                    }
                    faj fajVarF = e.f(cajVar, fY);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, i);
                    int i7 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var2, i7, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    uc0.f(axbVar.a, a.a(cajVar, "album_grid_item_title"), axbVar.e, qeeVar.a, c86Var2, 48, 0);
                    o15.e(c86Var2, e.f(cajVar, 2.0f));
                    String str = axbVar.b;
                    wus wusVar = zt0.a;
                    long j = ((yt0) c86Var2.j(wusVar)).b.b;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarK = ry0.k();
                    faj fajVarA = a.a(cajVar, "subtitle1");
                    int i8 = qeeVar.b;
                    z24.r(str, fajVarA, j, 0L, 0L, 0, 0L, 2, false, i8, i8, null, pytVarK, c86Var2, 48, 48, 38904);
                    if (qeeVar.c != 0) {
                        h18.m(2.0f, -1787590058, c86Var2, c86Var2, cajVar);
                        String str2 = axbVar.c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str3 = str2;
                        long j2 = ((yt0) c86Var2.j(wusVar)).b.b;
                        pyt pytVarK2 = ry0.k();
                        faj fajVarA2 = a.a(cajVar, "subtitle2");
                        qee qeeVar2 = qee.d;
                        z24.r(str3, fajVarA2, j2, 0L, 0L, 0, 0L, 2, false, 1, 1, null, pytVarK2, c86Var2, 48, 48, 38904);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-1787015380);
                        c86Var2.p(false);
                    }
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                qa2 qa2Var = (qa2) obj5;
                rmg rmgVar = (rmg) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    x0g.h(qa2Var, rmgVar, g2lVar, this.b, c86Var3, (iIntValue2 << 6) & 896);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                qa2 qa2Var2 = (qa2) obj5;
                wa2 wa2Var = (wa2) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    x0g.t(qa2Var2, (va2) wa2Var, z2, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                String str4 = (String) obj5;
                String str5 = (String) obj4;
                c cVar = (c) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(cVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    edf edfVarB = z24.B(str4, c86Var5, 3);
                    cr0 cr0Var = new cr0(str5);
                    axg axgVar3 = ph3.a;
                    axg axgVar4 = axg.c;
                    z24.q(cr0Var, a.a(cajVar, "content_heading_title"), ((yt0) c86Var5.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 2, 0, qae.K(edfVarB), null, ph3.b(), z2 ? qae.J(cVar, new edf[]{edfVarB}) : null, null, c86Var5, 48, 134220800, 614392);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 4:
                String str6 = (String) obj5;
                Function0 function0 = (Function0) obj4;
                ble bleVar = (ble) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                bleVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((c86) v76Var5).f(bleVar) : ((c86) v76Var5).h(bleVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var6, 48);
                    int i9 = c86Var6.P;
                    xol xolVarL2 = c86Var6.l();
                    faj fajVarI2 = o15.I(c86Var6, cajVar);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var3);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA2, h76.f);
                    kbv.c(c86Var6, xolVarL2, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var6, i9, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI2, h76.d);
                    if (z2) {
                        h18.m(4.0f, 1890016476, c86Var6, c86Var6, cajVar);
                        xze.a(hde.X(R.drawable.ic_logo_yandex_books, 0, c86Var6), null, e.f(cajVar, 16.0f), 0L, c86Var6, 432, 8);
                        c86Var = c86Var6;
                        h18.r(cajVar, 8.0f, c86Var, false);
                    } else {
                        c86Var = c86Var6;
                        c86Var.Z(1890374929);
                        c86Var.p(false);
                    }
                    ale.c(bleVar, str6, function0, null, null, c86Var, iIntValue5 & 14, 12);
                    c86Var.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 5:
                String str7 = (String) obj5;
                qju qjuVar = (qju) obj4;
                st3 st3Var = (st3) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(st3Var) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var6;
                if (!c86Var7.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c86Var7.S();
                } else if (z2) {
                    c86Var7.Z(-1192013338);
                    g57 g57Var = g57.a;
                    faj fajVarB2 = st3Var.b(cajVar);
                    qju qjuVar2 = qju.a;
                    qx0.s(str7, g57Var, fajVarB2, qjuVar != qjuVar2, false, null, null, null, c86Var7, 48, 240);
                    if (qjuVar != qjuVar2) {
                        c86Var7.Z(-1191679344);
                        nwm.a(0, 6, 0L, c86Var7, null, qjuVar == qju.b);
                        z = false;
                        c86Var7.p(false);
                    } else {
                        z = false;
                        c86Var7.Z(-1191525584);
                        c86Var7.p(false);
                    }
                    c86Var7.p(z);
                } else {
                    c86Var7.Z(-1191500288);
                    s8e.c(g57.a, u1f.d, null, null, 0L, 0L, false, c86Var7, 54, 124);
                    c86Var7.p(false);
                }
                return Unit.a;
            case 6:
                hlc hlcVar = (hlc) obj5;
                CharSequence charSequence = (CharSequence) obj4;
                c cVar2 = (c) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(cVar2) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    edf edfVarO0 = z24.o0(0L, c86Var8, 3);
                    edf edfVar = new edf("spacer", mn4.L(5), mn4.L(3), px3.b);
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var8, 6);
                    ar0 ar0Var = new ar0();
                    if (z2) {
                        rce.p(ar0Var, "videoicon");
                        rce.p(ar0Var, "spacer");
                    }
                    ar0Var.c(charSequence);
                    z24.q(ar0Var.h(), null, ((yt0) c86Var8.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVarO0, edfVar, edfVarI), null, null, qae.J(cVar2, new edf[]{edfVarI}), null, c86Var8, 0, 134220848, 743418);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 7:
                en5 en5Var = (en5) obj5;
                g57 g57Var2 = (g57) obj4;
                dwo dwoVar = (dwo) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var9.Z(-1501547279);
                        kke.a(((sy1) ty1VarK).a, null, (en5Var == null || (fajVarB = androidx.compose.foundation.a.b(cajVar, en5Var.a, di0.u)) == null) ? cajVar : fajVarB, dwoVar.d, dwoVar.e, 0.0f, dwoVar.g, c86Var9, 48, 32);
                        c86Var9.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof ry1)) {
                        c86Var9.Z(-1501085813);
                        s8e.e(0, 1, c86Var9, null);
                        c86Var9.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var9, -2126650064, false);
                        }
                        c86Var9.Z(-1500962898);
                        s8e.c(g57Var2, u1f.d, null, null, 0L, 0L, this.b, c86Var9, 48, 60);
                        c86Var9.p(false);
                    }
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 8:
                mw mwVar = (mw) obj5;
                edf edfVar2 = (edf) obj4;
                c cVar3 = (c) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                cVar3.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).f(cVar3) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    z24.q(new cr0(mwVar.b), e.e(a.a(cajVar, "title"), 1.0f), ((yt0) c86Var10.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar2), null, ry0.l(), z2 ? qae.J(cVar3, new edf[]{edfVar2}) : null, null, c86Var10, 48, 134220848, 612344);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 9:
                b56 b56Var = (b56) obj5;
                eoj eojVar = (eoj) obj4;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var11 = (c86) v76Var10;
                if (!c86Var11.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    c86Var11.S();
                } else if (z2) {
                    c86Var11.Z(555852809);
                    b56Var.invoke(((ngc) eojVar.getValue()).c, c86Var11, 0);
                    c86Var11.p(false);
                } else {
                    c86Var11.Z(555950831);
                    c86Var11.p(false);
                }
                return Unit.a;
            case 10:
                Function0 function1 = (Function0) obj5;
                b56 b56Var2 = (b56) obj4;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                g2lVar2.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var11).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var11;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    uke.d(this.b, function1, g2lVar2, null, false, zxu.w(312096731, c86Var12, new z6g(b56Var2, g2lVar2)), c86Var12, ((iIntValue11 << 6) & 896) | 196608, 24);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 11:
                w4k w4kVar = (w4k) obj5;
                edf edfVar3 = (edf) obj4;
                c cVar4 = (c) obj;
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                cVar4.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var12).f(cVar4) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var12;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    z24.q(new cr0(w4kVar.c.c), null, ((yt0) c86Var13.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 2, 0, qae.K(edfVar3), null, ry0.l(), z2 ? qae.J(cVar4, new edf[]{edfVar3}) : null, n86.y(cVar4), c86Var13, 0, 134220848, 88058);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 12:
                rpn rpnVar = (rpn) obj5;
                edf edfVar4 = (edf) obj4;
                c cVar5 = (c) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                cVar5.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var13).f(cVar5) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var13;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    z24.q(new cr0(rpnVar.b), e.e(a.a(cajVar, "title"), 1.0f), ((yt0) c86Var14.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar4), null, ry0.l(), z2 ? qae.J(cVar5, new edf[]{edfVar4}) : null, null, c86Var14, 48, 134220848, 612344);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 13:
                zu zuVar = (zu) obj5;
                edf edfVar5 = (edf) obj4;
                c cVar6 = (c) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                cVar6.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var14).f(cVar6) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var14;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    z24.q(new cr0(zuVar.c), b.c(a.a(cajVar, "promo_album_title"), "explicit", Boolean.TRUE), ((yt0) c86Var15.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar5), null, ry0.l(), z2 ? qae.J(cVar6, new edf[]{edfVar5}) : null, n86.y(cVar6), c86Var15, 48, 134220848, 88056);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 14:
                final List list = (List) obj5;
                pcx pcxVar3 = (pcx) obj4;
                c cVar7 = (c) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                cVar7.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var15).f(cVar7) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var15;
                if (c86Var16.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    final i9q i9qVarG0 = j35.g0(c86Var16);
                    float fD = cVar7.d();
                    final float fC0 = px3.c0(fD, c86Var16);
                    Object objK5 = c86Var16.K();
                    if (objK5 == k3yVar) {
                        objK5 = ow4.r(new Function0() { // from class: lfx
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                i9q i9qVar = i9qVarG0;
                                return Integer.valueOf(i9qVar.d.g() != 0 ? xso.d(x4i.b(i9qVar.a.g() / fC0), 0, list.size() - 1) : 0);
                            }
                        });
                        c86Var16.k0(objK5);
                    }
                    wrs wrsVar = (wrs) objK5;
                    zb3 zb3Var = u65.r;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA3 = rp5.a(zq7.d, zb3Var, c86Var16, 48);
                    int i10 = c86Var16.P;
                    xol xolVarL3 = c86Var16.l();
                    faj fajVarI3 = o15.I(c86Var16, fajVarE);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var16.d0();
                    if (c86Var16.O) {
                        c86Var16.k(q96Var4);
                    } else {
                        c86Var16.n0();
                    }
                    l56 l56Var4 = h76.f;
                    kbv.c(c86Var16, sp5VarA3, l56Var4);
                    l56 l56Var5 = h76.e;
                    kbv.c(c86Var16, xolVarL3, l56Var5);
                    l56 l56Var6 = h76.g;
                    if (c86Var16.O) {
                        pcxVar = pcxVar3;
                    } else {
                        pcxVar = pcxVar3;
                        if (!Intrinsics.e(c86Var16.K(), Integer.valueOf(i10))) {
                        }
                        l56 l56Var7 = h76.d;
                        kbv.c(c86Var16, fajVarI3, l56Var7);
                        o15.e(c86Var16, e.f(cajVar, 28.0f));
                        tiv.b(z2, c86Var16, 0);
                        o15.e(c86Var16, e.f(cajVar, 28.0f));
                        faj fajVarR = j35.R(e.e(e.f(cajVar, 200.0f), 1.0f), i9qVarG0, false, 14);
                        zF = c86Var16.f(list);
                        objK = c86Var16.K();
                        i2 = 11;
                        if (zF || objK == k3yVar) {
                            objK = new d70(list, i2);
                            c86Var16.k0(objK);
                        }
                        faj fajVarB3 = rrq.b(fajVarR, false, (Function1) objK);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var16, 48);
                        i3 = c86Var16.P;
                        xol xolVarL4 = c86Var16.l();
                        faj fajVarI4 = o15.I(c86Var16, fajVarB3);
                        c86Var16.d0();
                        if (c86Var16.O) {
                            c86Var16.k(q96Var4);
                        } else {
                            c86Var16.n0();
                        }
                        kbv.c(c86Var16, ptpVarA, l56Var4);
                        kbv.c(c86Var16, xolVarL4, l56Var5);
                        if (c86Var16.O || !Intrinsics.e(c86Var16.K(), Integer.valueOf(i3))) {
                            yds.x(i3, c86Var16, i3, l56Var6);
                        }
                        kbv.c(c86Var16, fajVarI4, l56Var7);
                        c86Var16.Z(1785674474);
                        size = list.size();
                        for (i4 = 0; i4 < size; i4++) {
                            faj fajVarS = e.s(cajVar, fD);
                            d6i d6iVarD = it3.d(u65.i, false);
                            i5 = c86Var16.P;
                            xol xolVarL5 = c86Var16.l();
                            faj fajVarI5 = o15.I(c86Var16, fajVarS);
                            i76.U.getClass();
                            q96Var = h76.b;
                            c86Var16.d0();
                            if (c86Var16.O) {
                                c86Var16.k(q96Var);
                            } else {
                                c86Var16.n0();
                            }
                            kbv.c(c86Var16, d6iVarD, h76.f);
                            kbv.c(c86Var16, xolVarL5, h76.e);
                            l56Var = h76.g;
                            if (c86Var16.O || !Intrinsics.e(c86Var16.K(), Integer.valueOf(i5))) {
                                yds.x(i5, c86Var16, i5, l56Var);
                            }
                            kbv.c(c86Var16, fajVarI5, h76.d);
                            strN = yds.n(o15.c0(((jfx) list.get(i4)).b, c86Var16), ". ", o15.c0(R.string.widget_install_a11y_widget, c86Var16));
                            m6l m6lVarX = hde.X(((jfx) list.get(i4)).a, 0, c86Var16);
                            faj fajVarU = e.u(cajVar, 400.0f, 0.0f, 2);
                            zF3 = c86Var16.f(strN) | c86Var16.d(i4);
                            objK4 = c86Var16.K();
                            if (zF3 || objK4 == k3yVar) {
                                objK4 = new qy3(strN, wrsVar, i4, 11);
                                c86Var16.k0(objK4);
                            }
                            kke.a(m6lVarX, null, rrq.a(fajVarU, (Function1) objK4), null, null, 0.0f, null, c86Var16, 48, 120);
                            c86Var16.p(true);
                        }
                        c86Var16.p(false);
                        c86Var16.p(true);
                        o15.e(c86Var16, e.f(cajVar, 20.0f));
                        faj fajVarF2 = e.f(cajVar, 18.0f);
                        int iIntValue16 = ((Number) wrsVar.getValue()).intValue();
                        IntRange intRangeF = um5.f(list);
                        int size2 = list.size();
                        int size3 = list.size();
                        fg8 fg8Var = (fg8) c86Var16.j(t96.h);
                        float fX0 = fg8Var.x0(3.0f);
                        float fX1 = fg8Var.x0(2.0f);
                        float fX2 = fg8Var.x0(1.0f);
                        float fX3 = fg8Var.x0(4.0f);
                        wus wusVar2 = zt0.a;
                        d4l d4lVar = new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var16.j(wusVar2)).a.c, ((yt0) c86Var16.j(wusVar2)).a.a, size3);
                        objK2 = c86Var16.K();
                        if (objK2 == k3yVar) {
                            objK2 = new b3x(27);
                            c86Var16.k0(objK2);
                        }
                        ane.m(iIntValue16, intRangeF, (Function1) objK2, size2, d4lVar, fajVarF2, c86Var16, 196992, 0);
                        o15.e(c86Var16, e.f(cajVar, 20.0f));
                        pcxVar2 = pcxVar;
                        zF2 = c86Var16.f(pcxVar2) | c86Var16.f(list);
                        objK3 = c86Var16.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new lgq(pcxVar2, list, wrsVar, 26);
                            c86Var16.k0(objK3);
                        }
                        tiv.a(384, c86Var16, e.h(cajVar, 80.0f, 0.0f, 2), (Function0) objK3, z2);
                        c86Var16.p(true);
                    }
                    yds.x(i10, c86Var16, i10, l56Var6);
                    l56 l56Var8 = h76.d;
                    kbv.c(c86Var16, fajVarI3, l56Var8);
                    o15.e(c86Var16, e.f(cajVar, 28.0f));
                    tiv.b(z2, c86Var16, 0);
                    o15.e(c86Var16, e.f(cajVar, 28.0f));
                    faj fajVarR2 = j35.R(e.e(e.f(cajVar, 200.0f), 1.0f), i9qVarG0, false, 14);
                    zF = c86Var16.f(list);
                    objK = c86Var16.K();
                    i2 = 11;
                    if (zF) {
                        objK = new d70(list, i2);
                        c86Var16.k0(objK);
                    } else {
                        objK = new d70(list, i2);
                        c86Var16.k0(objK);
                    }
                    faj fajVarB4 = rrq.b(fajVarR2, false, (Function1) objK);
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var16, 48);
                    i3 = c86Var16.P;
                    xol xolVarL6 = c86Var16.l();
                    faj fajVarI6 = o15.I(c86Var16, fajVarB4);
                    c86Var16.d0();
                    if (c86Var16.O) {
                        c86Var16.k(q96Var4);
                    } else {
                        c86Var16.n0();
                    }
                    kbv.c(c86Var16, ptpVarA2, l56Var4);
                    kbv.c(c86Var16, xolVarL6, l56Var5);
                    if (c86Var16.O) {
                        yds.x(i3, c86Var16, i3, l56Var6);
                    } else {
                        yds.x(i3, c86Var16, i3, l56Var6);
                    }
                    kbv.c(c86Var16, fajVarI6, l56Var8);
                    c86Var16.Z(1785674474);
                    size = list.size();
                    while (i4 < size) {
                        faj fajVarS2 = e.s(cajVar, fD);
                        d6i d6iVarD2 = it3.d(u65.i, false);
                        i5 = c86Var16.P;
                        xol xolVarL7 = c86Var16.l();
                        faj fajVarI7 = o15.I(c86Var16, fajVarS2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var16.d0();
                        if (c86Var16.O) {
                            c86Var16.k(q96Var);
                        } else {
                            c86Var16.n0();
                        }
                        kbv.c(c86Var16, d6iVarD2, h76.f);
                        kbv.c(c86Var16, xolVarL7, h76.e);
                        l56Var = h76.g;
                        if (c86Var16.O) {
                            yds.x(i5, c86Var16, i5, l56Var);
                        } else {
                            yds.x(i5, c86Var16, i5, l56Var);
                        }
                        kbv.c(c86Var16, fajVarI7, h76.d);
                        strN = yds.n(o15.c0(((jfx) list.get(i4)).b, c86Var16), ". ", o15.c0(R.string.widget_install_a11y_widget, c86Var16));
                        m6l m6lVarX2 = hde.X(((jfx) list.get(i4)).a, 0, c86Var16);
                        faj fajVarU2 = e.u(cajVar, 400.0f, 0.0f, 2);
                        zF3 = c86Var16.f(strN) | c86Var16.d(i4);
                        objK4 = c86Var16.K();
                        if (zF3) {
                            objK4 = new qy3(strN, wrsVar, i4, 11);
                            c86Var16.k0(objK4);
                        } else {
                            objK4 = new qy3(strN, wrsVar, i4, 11);
                            c86Var16.k0(objK4);
                        }
                        kke.a(m6lVarX2, null, rrq.a(fajVarU2, (Function1) objK4), null, null, 0.0f, null, c86Var16, 48, 120);
                        c86Var16.p(true);
                    }
                    c86Var16.p(false);
                    c86Var16.p(true);
                    o15.e(c86Var16, e.f(cajVar, 20.0f));
                    faj fajVarF3 = e.f(cajVar, 18.0f);
                    int iIntValue17 = ((Number) wrsVar.getValue()).intValue();
                    IntRange intRangeF2 = um5.f(list);
                    int size4 = list.size();
                    int size5 = list.size();
                    fg8 fg8Var2 = (fg8) c86Var16.j(t96.h);
                    float fX4 = fg8Var2.x0(3.0f);
                    float fX5 = fg8Var2.x0(2.0f);
                    float fX6 = fg8Var2.x0(1.0f);
                    float fX7 = fg8Var2.x0(4.0f);
                    wus wusVar3 = zt0.a;
                    d4l d4lVar2 = new d4l(fX4, fX5, fX6, fX7, ((yt0) c86Var16.j(wusVar3)).a.c, ((yt0) c86Var16.j(wusVar3)).a.a, size5);
                    objK2 = c86Var16.K();
                    if (objK2 == k3yVar) {
                        objK2 = new b3x(27);
                        c86Var16.k0(objK2);
                    }
                    ane.m(iIntValue17, intRangeF2, (Function1) objK2, size4, d4lVar2, fajVarF3, c86Var16, 196992, 0);
                    o15.e(c86Var16, e.f(cajVar, 20.0f));
                    pcxVar2 = pcxVar;
                    zF2 = c86Var16.f(pcxVar2) | c86Var16.f(list);
                    objK3 = c86Var16.K();
                    if (zF2) {
                        objK3 = new lgq(pcxVar2, list, wrsVar, 26);
                        c86Var16.k0(objK3);
                    } else {
                        objK3 = new lgq(pcxVar2, list, wrsVar, 26);
                        c86Var16.k0(objK3);
                    }
                    tiv.a(384, c86Var16, e.h(cajVar, 80.0f, 0.0f, 2), (Function0) objK3, z2);
                    c86Var16.p(true);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            default:
                faj fajVar = (faj) obj5;
                goj gojVar = (goj) obj4;
                v76 v76Var16 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
                locales.getClass();
                int i11 = Intrinsics.e(locales.isEmpty() ? null : locales.get(0).getLanguage(), new Locale("ru").getLanguage()) ? z2 ? R.raw.logo_yandex_animation_ru_dark : R.raw.logo_yandex_animation_ru_light : z2 ? R.raw.logo_yandex_animation_en_dark : R.raw.logo_yandex_animation_en_light;
                c86 c86Var17 = (c86) v76Var16;
                boolean zH = c86Var17.h(gojVar);
                Object objK6 = c86Var17.K();
                if (zH || objK6 == k3yVar) {
                    objK6 = new lux(21, gojVar);
                    c86Var17.k0(objK6);
                }
                com.yandex.plus.core.locale.b.e(i11, fajVar, (Function0) objK6, 0, c86Var17, 3072, 0);
                return Unit.a;
        }
    }

    public /* synthetic */ ev(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ ev(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
