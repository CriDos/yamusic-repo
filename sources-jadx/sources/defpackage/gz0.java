package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gz0 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gz0(boolean z) {
        this.a = 22;
        this.b = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xsp xspVarI;
        int i = this.a;
        caj cajVar = caj.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                Function2 function2 = (Function2) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                function2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).h(function2) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    bt5.a(new s6o[0], this.b, function2, c86Var, (iIntValue << 6) & 896, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                Function2 function3 = (Function2) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                function3.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).h(function3) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    bt5.a(new s6o[0], this.b, function3, c86Var2, (iIntValue2 << 6) & 896, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    wze.b(hde.X(z ? R.drawable.ic_pause_small_24 : R.drawable.ic_play_small_24, 0, c86Var3), o15.c0(z ? R.string.pause : R.string.listen, c86Var3), b.c(a.a(e.n(cajVar, 24.0f), "search_best_result_playback_button"), "best_result_is_playing", Boolean.valueOf(z)), 0L, c86Var3, 0, 8);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    xze.a(hde.X(z ? R.drawable.ic_pause_32 : R.drawable.ic_play_32, 0, c86Var4), null, a.a(cajVar, z ? "playback_button_pause" : "playback_button_play"), 0L, c86Var4, 48, 8);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                st3 st3Var = (st3) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(st3Var) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    d8e.i(0, 0, c86Var5, st3Var.b(j35.B(cajVar, qx0.L(g57.a, c86Var5))), z);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    faj fajVarN = e.n(cajVar, 24.0f);
                    wus wusVar = zt0.a;
                    sme.c(this.b, null, fajVarN, ((yt0) c86Var6.j(wusVar)).a.a, ((yt0) c86Var6.j(wusVar)).a.c, grg.c, c86Var6, 384, 2);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                faj fajVar = (faj) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(fajVar) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    d8e.i((iIntValue7 << 3) & 112, 0, c86Var7, fajVar, z);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((Unit) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    pzd.c(this.b, qee.f, null, c86Var8, 48, 4);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((j5j) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    hde.b(0, 2, c86Var9, null, z);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                qtp qtpVar = (qtp) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                qtpVar.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var10).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    faj fajVarN2 = e.n(cajVar, 88.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i2 = c86Var10.P;
                    xol xolVarL = c86Var10.l();
                    faj fajVarI = o15.I(c86Var10, fajVarN2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var);
                    } else {
                        c86Var10.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var10, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var10, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var10, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var10, fajVarI, l56Var4);
                    faj fajVarB = j35.B(e.n(cajVar, 68.0f), n4e.J(c86Var10));
                    boolean z2 = this.b;
                    d8e.i(0, 0, c86Var10, fajVarB, z2);
                    c86Var10.p(true);
                    faj fajVarA = qtpVar.a(1.0f, cajVar, true);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var10, 0);
                    int i3 = c86Var10.P;
                    xol xolVarL2 = c86Var10.l();
                    faj fajVarI2 = o15.I(c86Var10, fajVarA);
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA, l56Var);
                    kbv.c(c86Var10, xolVarL2, l56Var2);
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var10, i3, l56Var3);
                    }
                    kbv.c(c86Var10, fajVarI2, l56Var4);
                    d8e.j(z2, e.s(cajVar, 180.0f), ry0.e(), c86Var10, 48, 0);
                    o15.e(c86Var10, e.f(cajVar, 4.0f));
                    d8e.j(z2, e.s(cajVar, 100.0f), ry0.l(), c86Var10, 48, 0);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    d8e.i(0, 0, c86Var11, j35.B(e.d(cajVar, 1.0f), n4e.J(c86Var11)), z);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    d8e.i(0, 0, c86Var12, j35.B(e.d(cajVar, 1.0f), ysp.a), z);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var13, 48);
                    int i4 = c86Var13.P;
                    xol xolVarL3 = c86Var13.l();
                    faj fajVarI3 = o15.I(c86Var13, fajVarE);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var2);
                    } else {
                        c86Var13.n0();
                    }
                    kbv.c(c86Var13, sp5VarA2, h76.f);
                    kbv.c(c86Var13, xolVarL3, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var13, i4, l56Var5);
                    }
                    kbv.c(c86Var13, fajVarI3, h76.d);
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    d8e.j(this.b, e.s(cajVar, 64.0f), ry0.l(), c86Var13, 48, 0);
                    c86Var13.p(true);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 13:
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    wze.b(hde.X(z ? R.drawable.ic_pause_32 : R.drawable.ic_play_32, 0, c86Var14), null, a.a(cajVar, z ? "playback_button_pause" : "playback_button_play"), 0L, c86Var14, 48, 8);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                j1m j1mVar = (j1m) obj;
                v76 v76Var15 = (v76) obj2;
                ((Integer) obj3).intValue();
                j1mVar.getClass();
                if (Intrinsics.e(j1mVar, b1m.a)) {
                    c86 c86Var15 = (c86) v76Var15;
                    c86Var15.Z(-1780879409);
                    if (z) {
                        c86Var15.Z(-1780810310);
                        sme.l(0, c86Var15);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(-1780687426);
                        dzy.k(0, c86Var15);
                        c86Var15.p(false);
                    }
                    c86Var15.p(false);
                } else {
                    if (!Intrinsics.e(j1mVar, z0m.a) && !Intrinsics.e(j1mVar, a1m.a) && !Intrinsics.e(j1mVar, c1m.a) && !Intrinsics.e(j1mVar, d1m.a) && !Intrinsics.e(j1mVar, e1m.a) && !Intrinsics.e(j1mVar, f1m.a) && !Intrinsics.e(j1mVar, g1m.a) && !Intrinsics.e(j1mVar, h1m.a) && !Intrinsics.e(j1mVar, i1m.a)) {
                        throw yds.i((c86) v76Var15, 2020760237, false);
                    }
                    c86 c86Var16 = (c86) v76Var15;
                    c86Var16.Z(2020790924);
                    dzy.k(0, c86Var16);
                    c86Var16.p(false);
                }
                return Unit.a;
            case 15:
                st3 st3Var2 = (st3) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                st3Var2.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var16).f(st3Var2) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    d8e.j(this.b, st3Var2.a(e.s(cajVar, 190.0f), u65.k), null, c86Var17, 0, 4);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 16:
                v76 v76Var17 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var18 = (c86) v76Var17;
                if (c86Var18.P(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    faj fajVarV = e.v(cajVar, u65.n, true);
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var18, 0);
                    int i5 = c86Var18.P;
                    xol xolVarL4 = c86Var18.l();
                    faj fajVarI4 = o15.I(c86Var18, fajVarV);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var18.d0();
                    if (c86Var18.O) {
                        c86Var18.k(q96Var3);
                    } else {
                        c86Var18.n0();
                    }
                    kbv.c(c86Var18, sp5VarA3, h76.f);
                    kbv.c(c86Var18, xolVarL4, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var18.O || !Intrinsics.e(c86Var18.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var18, i5, l56Var6);
                    }
                    kbv.c(c86Var18, fajVarI4, h76.d);
                    faj fajVarS = e.s(cajVar, 160.0f);
                    boolean z3 = this.b;
                    d8e.j(z3, fajVarS, null, c86Var18, 48, 4);
                    o15.e(c86Var18, e.f(cajVar, 8.0f));
                    d8e.j(z3, e.s(cajVar, 100.0f), null, c86Var18, 48, 4);
                    c86Var18.p(true);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 17:
                v76 v76Var18 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var19 = (c86) v76Var18;
                if (c86Var19.P(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    faj fajVarS2 = e.s(cajVar, 126.0f);
                    float fO = sme.o(ry0.l(), 0, c86Var19, 0, 2);
                    b7b b7bVar = new b7b(48.0f);
                    b7b b7bVar2 = new b7b(fO + 16.0f);
                    if (b7bVar.compareTo(b7bVar2) < 0) {
                        b7bVar = b7bVar2;
                    }
                    d8e.i(0, 0, c86Var19, j35.B(e.f(fajVarS2, b7bVar.a), ysp.a), z);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 18:
                st3 st3Var3 = (st3) obj;
                v76 v76Var19 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                st3Var3.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= ((c86) v76Var19).f(st3Var3) ? 4 : 2;
                }
                c86 c86Var20 = (c86) v76Var19;
                if (c86Var20.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    d8e.i(0, 0, c86Var20, st3Var3.a(j35.B(e.c(androidx.compose.foundation.layout.a.a(cajVar, 1.0f), 1.0f), ysp.a), u65.j), z);
                } else {
                    c86Var20.S();
                }
                return Unit.a;
            case 19:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                bwl bwlVarF = y5iVar.F(((tq6) obj3).a);
                int i6 = bwlVarF.b;
                return f6i.w0(f6iVar, bwlVarF.a, i6, new t5l(z ? i6 / 4 : 0, 3, bwlVarF));
            case 20:
                String str = (String) obj;
                v76 v76Var20 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c86) v76Var20).f(str) ? 4 : 2;
                }
                c86 c86Var21 = (c86) v76Var20;
                if (c86Var21.P(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    q8e.x(iIntValue19 & 14, c86Var21, null, str, z);
                } else {
                    c86Var21.S();
                }
                return Unit.a;
            case 21:
                dwo dwoVar = (dwo) obj;
                v76 v76Var21 = (v76) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((c86) v76Var21).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var22 = (c86) v76Var21;
                if (c86Var22.P(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var22.Z(-1791740657);
                        kke.a(((sy1) ty1VarK).a, null, caj.a, dwoVar.d, dwoVar.e, 0.0f, null, c86Var22, 432, 96);
                        c86Var22.p(false);
                    } else {
                        if (!Intrinsics.e(ty1VarK, py1.a) && !(ty1VarK instanceof ry1) && !(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var22, 773482639, false);
                        }
                        c86Var22.Z(-1791285019);
                        q8e.z(0, 1, c86Var22, null, z);
                        c86Var22.p(false);
                    }
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            default:
                c cVar = (c) obj;
                v76 v76Var22 = (v76) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c86) v76Var22).f(cVar) ? 4 : 2;
                }
                c86 c86Var23 = (c86) v76Var22;
                if (c86Var23.P(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    float fMax = Math.max(52.0f, ene.S(c86Var23));
                    caj cajVar2 = caj.a;
                    faj fajVarF = e.f(cajVar2, fMax);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var23, 48);
                    int i7 = c86Var23.P;
                    xol xolVarL5 = c86Var23.l();
                    faj fajVarI5 = o15.I(c86Var23, fajVarF);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var23.d0();
                    if (c86Var23.O) {
                        c86Var23.k(q96Var4);
                    } else {
                        c86Var23.n0();
                    }
                    kbv.c(c86Var23, ptpVarA, h76.f);
                    kbv.c(c86Var23, xolVarL5, h76.e);
                    l56 l56Var7 = h76.g;
                    if (c86Var23.O || !Intrinsics.e(c86Var23.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var23, i7, l56Var7);
                    }
                    kbv.c(c86Var23, fajVarI5, h76.d);
                    if (Float.compare(cVar.d(), 323.0f) >= 0) {
                        c86Var23.Z(77652453);
                        faj fajVarN3 = e.n(d.k(cajVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), 52.0f);
                        if (z) {
                            c86Var23.Z(-828771933);
                            xspVarI = n4e.I(c86Var23);
                            c86Var23.p(false);
                        } else {
                            c86Var23.Z(-828771141);
                            c86Var23.p(false);
                            xspVarI = ysp.a;
                        }
                        gq0.c(j35.B(fajVarN3, xspVarI), c86Var23, 0);
                        c86Var23.p(false);
                    } else {
                        c86Var23.Z(77941714);
                        c86Var23.p(false);
                    }
                    ene.t(new LayoutWeightElement(true, 1.0f), c86Var23, 0);
                    c86Var23.p(true);
                } else {
                    c86Var23.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gz0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }
}
