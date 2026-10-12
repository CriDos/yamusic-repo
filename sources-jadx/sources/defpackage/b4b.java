package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b4b implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b4b(q7f q7fVar, ea8 ea8Var, f4 f4Var) {
        this.a = 27;
        this.b = q7fVar;
        this.c = ea8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        int i3 = 29;
        faj fajVarA = caj.a;
        k3y k3yVar = t76.a;
        int i4 = 2;
        int i5 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                vm6.j((t3b) obj4, (qzg) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                ffb ffbVar = (ffb) obj4;
                lw1 lw1Var = (lw1) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(ffbVar) | c86Var.f(lw1Var);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new xeb(ffbVar, lw1Var);
                        c86Var.k0(objK);
                    }
                    ykq.j((xeb) objK, null, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                xeb xebVar = (xeb) obj4;
                qfb qfbVar = (qfb) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                xebVar.getClass();
                ffb ffbVar2 = xebVar.a;
                oh3 oh3Var = ffbVar2.e;
                reb rebVar = ffbVar2.f;
                String str2 = rebVar.a.a;
                v80 v80Var = v80.c;
                String str3 = rebVar.d;
                if (str3 == null) {
                    str3 = "";
                }
                oh3Var.h(new w80(str2, v80Var, str3, 0, str), zBooleanValue);
                if (zBooleanValue) {
                    web webVar = (web) ffbVar2.i.getValue();
                    String str4 = qfbVar.a;
                    webVar.getClass();
                    str4.getClass();
                    vdt vdtVar = r2k.e;
                    if (xq4.K()) {
                        ((ey5) ((tx5) webVar.b.getValue())).j(webVar.a, str4);
                    } else {
                        ((fy5) webVar.c.getValue()).f(str4);
                    }
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                t3w.g((fib) obj4, (faj) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                cwy.k((gep) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                phb phbVar = (phb) obj4;
                gep gepVar = (gep) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str5 = phbVar.f;
                    String str6 = phbVar.g;
                    boolean z = phbVar.b;
                    boolean z2 = phbVar.a;
                    gepVar.getClass();
                    yyy.A(0, c86Var2, a.a(fajVarA, new ygb(z2, gepVar, i4)), str5, str6, z);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 6:
                phb phbVar2 = (phb) obj4;
                Function1 function1 = (Function1) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    egb egbVar = phbVar2.h;
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        objK2 = new vhb(function1, phbVar2, 1);
                        c86Var3.k0(objK2);
                    }
                    jsr.o(egbVar, (Function0) objK2, e.e(fajVarA, 1.0f), c86Var3, 432);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 7:
                fkb fkbVar = (fkb) ((e88) obj4).a;
                zkb zkbVar = (zkb) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Object objK3 = c86Var4.K();
                    if (objK3 == k3yVar) {
                        objK3 = new gkb(zkbVar, fkbVar);
                        c86Var4.k0(objK3);
                    }
                    vfe.a((gkb) objK3, c86Var4, 0);
                    boolean zH = c86Var4.h(fkbVar);
                    Object objK4 = c86Var4.K();
                    if (zH || objK4 == k3yVar) {
                        psa psaVar = new psa(0, fkbVar, imb.class, "onClose", "onClose()V", 0, 21);
                        c86Var4.k0(psaVar);
                        objK4 = psaVar;
                    }
                    xq4.c(null, null, null, null, (Function0) ((lzf) objK4), c86Var4, 0, 31);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                n86.s((gkb) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                fnb fnbVar = (fnb) obj4;
                dnb dnbVar = (dnb) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ns3.t(fnbVar, dnbVar, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                xs3.n((rnb) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                umk umkVar = (umk) obj4;
                faj fajVar = (faj) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ene.k(umkVar, fajVar, true, null, c86Var6, 384, 8);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 12:
                String str7 = (String) obj4;
                g57 g57Var = (g57) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    qx0.s(str7, g57Var, e.n(fajVarA, 80.0f), false, false, null, null, n4e.J(c86Var7), c86Var7, 384, 120);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 13:
                hlc hlcVar = (hlc) obj4;
                cr0 cr0Var = (cr0) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(1116239421, c86Var8, new ks(hlcVar, cr0Var, i3)), c86Var8, 3072, 7);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 14:
                wrs wrsVar = (wrs) obj4;
                Function2 function2 = (Function2) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF2 = c86Var9.f(wrsVar);
                    Object objK5 = c86Var9.K();
                    if (zF2 || objK5 == k3yVar) {
                        objK5 = new ag1(wrsVar, 29);
                        c86Var9.k0(objK5);
                    }
                    faj fajVarA2 = rje.A(fajVarA, (Function0) objK5);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i6 = c86Var9.P;
                    xol xolVarL = c86Var9.l();
                    faj fajVarI = o15.I(c86Var9, fajVarA2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var9.d0();
                    if (c86Var9.O) {
                        c86Var9.k(q96Var);
                    } else {
                        c86Var9.n0();
                    }
                    kbv.c(c86Var9, d6iVarD, h76.f);
                    kbv.c(c86Var9, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var9, i6, l56Var);
                    }
                    kbv.c(c86Var9, fajVarI, h76.d);
                    k4i.r(0, function2, c86Var9, true);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 15:
                wrs wrsVar2 = (wrs) obj4;
                b56 b56Var = (b56) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    boolean zF3 = c86Var10.f(wrsVar2);
                    Object objK6 = c86Var10.K();
                    if (zF3 || objK6 == k3yVar) {
                        objK6 = new ag1(wrsVar2, 28);
                        c86Var10.k0(objK6);
                    }
                    faj fajVarA3 = rje.A(fajVarA, (Function0) objK6);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i7 = c86Var10.P;
                    xol xolVarL2 = c86Var10.l();
                    faj fajVarI2 = o15.I(c86Var10, fajVarA3);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var2);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, d6iVarD2, h76.f);
                    kbv.c(c86Var10, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var10, i7, l56Var2);
                    }
                    kbv.c(c86Var10, fajVarI2, h76.d);
                    h18.n(0, b56Var, c86Var10, true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                bjc.j((qgc) obj4, (khc) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                yyy.D((ukc) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                px3.n((Integer) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                lxb lxbVar = (lxb) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    pxb pxbVar = (pxb) eojVar.getValue();
                    if (Intrinsics.e(pxbVar, mxb.a)) {
                        c86Var11.Z(1839540122);
                        c86Var11.p(false);
                    } else {
                        if (!(pxbVar instanceof oxb)) {
                            throw yds.i(c86Var11, 1839538866, false);
                        }
                        c86Var11.Z(1839542634);
                        faj fajVarA4 = androidx.compose.ui.platform.a.a(fajVarA, "collection_favourites_popup_menu");
                        boolean zH2 = c86Var11.h(lxbVar) | c86Var11.h(pxbVar);
                        Object objK7 = c86Var11.K();
                        if (zH2 || objK7 == k3yVar) {
                            objK7 = new b4b(lxbVar, (oxb) pxbVar, 20);
                            c86Var11.k0(objK7);
                        }
                        qae.h(com.yandex.music.core.ui.compose.a.b(fajVarA4, null, 0L, 0.0f, null, (Function2) objK7, 13), null, zxu.w(-2069793537, c86Var11, new ygc((oxb) pxbVar, lxbVar, i5)), c86Var11, 384);
                        c86Var11.p(false);
                    }
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 20:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                uw6 uw6Var = new uw6(((lxb) obj4).a.a, new g7a(((oxb) obj3).a));
                if (zBooleanValue2) {
                    uw6Var.L();
                } else {
                    uw6Var.K();
                }
                return Unit.a;
            case 21:
                ktc ktcVar = (ktc) obj4;
                fl1 fl1Var = (fl1) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    boolean zF4 = c86Var12.f(ktcVar) | c86Var12.f(fl1Var);
                    Object objK8 = c86Var12.K();
                    if (zF4 || objK8 == k3yVar) {
                        objK8 = new ltc(ktcVar, fl1Var);
                        c86Var12.k0(objK8);
                    }
                    q9e.x((ltc) objK8, null, c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                q9e.x((ltc) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                yvk.k((rmg) obj4, (s4d) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                e9e.a((kib) obj4, (b56) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 25:
                xrj xrjVar = (xrj) obj4;
                Album$AlbumType album$AlbumType = (Album$AlbumType) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    boolean zF5 = c86Var13.f(xrjVar);
                    Object objK9 = c86Var13.K();
                    if (zF5 || objK9 == k3yVar) {
                        album$AlbumType.getClass();
                        String str8 = album$AlbumType.a;
                        int i8 = dzy.a0(str8) ? R.drawable.ic_podcast_and_book_24 : R.drawable.ic_album_24;
                        if (dzy.Y(album$AlbumType)) {
                            i = R.string.dialog_action_move_to_podcast;
                        } else {
                            i = dzy.a0(str8) ? R.string.dialog_action_move_to_book : R.string.dialog_action_move_to_album;
                        }
                        objK9 = new bxn(i8, i, "dialog_action_album", xrjVar);
                        c86Var13.k0(objK9);
                    }
                    yje.h((bxn) objK9, xrjVar, null, null, null, c86Var13, 0, 28);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ane.b((w4f) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                q7f q7fVar = (q7f) obj4;
                ea8 ea8Var = (ea8) obj3;
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    boolean zF6 = c86Var14.f(q7fVar) | c86Var14.f(ea8Var);
                    Object objK10 = c86Var14.K();
                    if (zF6 || objK10 == k3yVar) {
                        objK10 = new k7f(q7fVar, ea8Var);
                        c86Var14.k0(objK10);
                    }
                    yt2.k.invoke((k7f) objK10, c86Var14, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                lbf lbfVar = (lbf) obj4;
                dbf dbfVar = (dbf) obj3;
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    oaf oafVar = (oaf) p85.n(lbfVar.c, c86Var15).getValue();
                    if (oafVar != null) {
                        c86Var15.Z(1786732057);
                        c86Var15.Z(-912191563);
                        faj fajVarE = e.e(fajVarA, 1.0f);
                        if (oafVar.e().contains(bbf.a)) {
                            fajVarA = androidx.compose.foundation.a.a(fajVarA, x0g.K(c86Var15));
                        }
                        faj fajVarT = fajVarE.t(fajVarA);
                        c86Var15.p(false);
                        faj fajVarK = d.k(fajVarT, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                        d6i d6iVarD3 = it3.d(u65.e, false);
                        int i9 = c86Var15.P;
                        xol xolVarL3 = c86Var15.l();
                        faj fajVarI3 = o15.I(c86Var15, fajVarK);
                        i76.U.getClass();
                        q96 q96Var3 = h76.b;
                        c86Var15.d0();
                        if (c86Var15.O) {
                            c86Var15.k(q96Var3);
                        } else {
                            c86Var15.n0();
                        }
                        kbv.c(c86Var15, d6iVarD3, h76.f);
                        kbv.c(c86Var15, xolVarL3, h76.e);
                        l56 l56Var3 = h76.g;
                        if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var15, i9, l56Var3);
                        }
                        kbv.c(c86Var15, fajVarI3, h76.d);
                        q8e.e(dbfVar, abf.a, null, c86Var15, 0);
                        c86Var15.p(true);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(1787398030);
                        c86Var15.p(false);
                    }
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                sje.e((cqf) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ b4b(lbf lbfVar, ibf ibfVar) {
        this.a = 28;
        this.b = lbfVar;
        this.c = ibfVar;
    }

    public /* synthetic */ b4b(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ b4b(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
