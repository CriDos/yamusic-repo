package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ sn(int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3 = this.a;
        int i4 = R.drawable.ic_check_24;
        boolean z = this.b;
        caj cajVar = caj.a;
        switch (i3) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (!z) {
                        i4 = R.drawable.ic_add_24;
                    }
                    wze.b(hde.X(i4, 0, c86Var), null, null, 0L, c86Var, 48, 12);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    faj fajVarF = e.f(cajVar, sme.o(ry0.k(), 0, c86Var2, 0, 2) + sme.o(ry0.l(), 0, c86Var2, 0, 2) + 2.0f);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var2, 6);
                    int i5 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var2, i5, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    d8e.j(this.b, e.s(cajVar, 120.0f), ry0.l(), c86Var2, 48, 0);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var3, 0);
                    int i6 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA2, h76.f);
                    kbv.c(c86Var3, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var3, i6, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    pyt pytVarL = ry0.l();
                    faj fajVarA = a.a(e.s(cajVar, 148.0f), "title_placeholder");
                    boolean z2 = this.b;
                    d8e.j(z2, fajVarA, pytVarL, c86Var3, 48, 0);
                    o15.e(c86Var3, e.f(cajVar, 2.0f));
                    d8e.j(z2, a.a(e.s(cajVar, 64.0f), "subtitle_placeholder"), ry0.k(), c86Var3, 48, 0);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d8e.i(0, 0, c86Var4, j35.B(e.n(cajVar, 52.0f), fhe.t(g0h.a, g57.e, c86Var4, 54)), z);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var5, 0);
                    int i7 = c86Var5.P;
                    xol xolVarL3 = c86Var5.l();
                    faj fajVarI3 = o15.I(c86Var5, cajVar);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var3);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, sp5VarA3, h76.f);
                    kbv.c(c86Var5, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var5, i7, l56Var3);
                    }
                    kbv.c(c86Var5, fajVarI3, h76.d);
                    faj fajVarS = e.s(cajVar, 180.0f);
                    boolean z3 = this.b;
                    d8e.j(z3, fajVarS, null, c86Var5, 48, 4);
                    d8e.j(z3, e.s(cajVar, 210.0f), null, c86Var5, 48, 4);
                    c86Var5.p(true);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    sme.c(this.b, null, null, 0L, 0L, grg.c, c86Var6, 0, 30);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 148.0f), null, c86Var7, 48, 4);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    gje.h(0, c86Var8, null, z);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    d8e.i(0, 0, c86Var9, j35.B(e.d(cajVar, 1.0f), ysp.a), z);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var10, 0);
                    int i8 = c86Var10.P;
                    xol xolVarL4 = c86Var10.l();
                    faj fajVarI4 = o15.I(c86Var10, cajVar);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var4);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA4, h76.f);
                    kbv.c(c86Var10, xolVarL4, h76.e);
                    l56 l56Var4 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var10, i8, l56Var4);
                    }
                    kbv.c(c86Var10, fajVarI4, h76.d);
                    faj fajVarS2 = e.s(cajVar, 214.0f);
                    boolean z4 = this.b;
                    d8e.j(z4, fajVarS2, null, c86Var10, 48, 4);
                    d8e.j(z4, e.s(cajVar, 164.0f), null, c86Var10, 48, 4);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                xs3.f(z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    sp5 sp5VarA5 = rp5.a(zq7.d, u65.q, c86Var11, 0);
                    int i9 = c86Var11.P;
                    xol xolVarL5 = c86Var11.l();
                    faj fajVarI5 = o15.I(c86Var11, cajVar);
                    i76.U.getClass();
                    q96 q96Var5 = h76.b;
                    c86Var11.d0();
                    if (c86Var11.O) {
                        c86Var11.k(q96Var5);
                    } else {
                        c86Var11.n0();
                    }
                    kbv.c(c86Var11, sp5VarA5, h76.f);
                    kbv.c(c86Var11, xolVarL5, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var11, i9, l56Var5);
                    }
                    kbv.c(c86Var11, fajVarI5, h76.d);
                    faj fajVarS3 = e.s(cajVar, 148.0f);
                    pyt pytVarL2 = ry0.l();
                    boolean z5 = this.b;
                    d8e.j(z5, fajVarS3, pytVarL2, c86Var11, 48, 0);
                    o15.e(c86Var11, e.f(cajVar, 2.0f));
                    d8e.j(z5, e.s(cajVar, 64.0f), ry0.k(), c86Var11, 48, 0);
                    c86Var11.p(true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 12:
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    sp5 sp5VarA6 = rp5.a(zq7.d, u65.q, c86Var12, 0);
                    int i10 = c86Var12.P;
                    xol xolVarL6 = c86Var12.l();
                    faj fajVarI6 = o15.I(c86Var12, cajVar);
                    i76.U.getClass();
                    q96 q96Var6 = h76.b;
                    c86Var12.d0();
                    if (c86Var12.O) {
                        c86Var12.k(q96Var6);
                    } else {
                        c86Var12.n0();
                    }
                    kbv.c(c86Var12, sp5VarA6, h76.f);
                    kbv.c(c86Var12, xolVarL6, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var12, i10, l56Var6);
                    }
                    kbv.c(c86Var12, fajVarI6, h76.d);
                    faj fajVarS4 = e.s(cajVar, 148.0f);
                    pyt pytVarL3 = ry0.l();
                    boolean z6 = this.b;
                    d8e.j(z6, fajVarS4, pytVarL3, c86Var12, 48, 0);
                    o15.e(c86Var12, e.f(cajVar, 2.0f));
                    d8e.j(z6, e.s(cajVar, 64.0f), ry0.k(), c86Var12, 48, 0);
                    c86Var12.p(true);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 13:
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (!c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    c86Var13.S();
                } else if (z) {
                    c86Var13.Z(1466450993);
                    i0o.b(e.n(cajVar, 24.0f), ((yt0) c86Var13.j(zt0.a)).a.a, 2.0f, 0L, 0, c86Var13, 390, 24);
                    c86Var13.p(false);
                } else {
                    c86Var13.Z(1466657856);
                    xze.a(hde.X(R.drawable.ic_check_24, 0, c86Var13), o15.c0(R.string.button_accept, c86Var13), null, ((yt0) c86Var13.j(zt0.a)).a.a, c86Var13, 0, 4);
                    c86Var13.p(false);
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                z24.j(z, (v76) obj, hde.f0(7));
                return Unit.a;
            case 15:
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    caj cajVar2 = caj.a;
                    faj fajVarA2 = a.a(e.u(d.k(cajVar2, 16.0f, 4.0f, 16.0f, 0.0f, 8), 0.0f, 500.0f, 1), "collection_wave_block_placeholder");
                    boolean z7 = this.b;
                    aie.G(48, 0, c86Var14, b.c(fajVarA2, "isLoading", Boolean.valueOf(z7)), z7, true);
                    o15.e(c86Var14, e.f(cajVar2, 8.0f));
                    d8e.j(z7, e.s(d.i(cajVar2, 24.0f, 0.0f, 2), 230.0f), ry0.k(), c86Var14, 48, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                o75.g(z, (v76) obj, hde.f0(7));
                return Unit.a;
            case 17:
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (!c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    c86Var15.S();
                } else if (z) {
                    c86Var15.Z(1898584078);
                    xze.a(hde.X(R.drawable.ic_check_24, 0, c86Var15), null, e.n(cajVar, 24.0f), ((yt0) c86Var15.j(zt0.a)).a.a, c86Var15, 432, 0);
                    c86Var15.p(false);
                } else {
                    sol.k(24.0f, 1898851205, c86Var15, c86Var15, cajVar);
                    c86Var15.p(false);
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                sny.g(z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 64.0f), null, c86Var16, 48, 4);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 20:
                v76 v76Var17 = (v76) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    if (!z) {
                        if (z) {
                            f9e.e();
                        } else {
                            i = R.string.listen;
                        }
                        return null;
                    }
                    i = R.string.pause;
                    if (z) {
                        i2 = R.drawable.ic_pause_64;
                    } else {
                        if (z) {
                            f9e.e();
                            return null;
                        }
                        i2 = R.drawable.ic_play_64;
                    }
                    xze.a(hde.X(i2, 0, c86Var17), o15.c0(i, c86Var17), e.n(cajVar, 64.0f), ((yt0) c86Var17.j(zt0.a)).a.h, c86Var17, 384, 0);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 21:
                v76 v76Var18 = (v76) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    d8e.i(0, 0, c86Var18, a.a(e.n(j35.B(d.k(caj.a, 16.0f, 12.0f, 0.0f, 12.0f, 4), qx0.L(g57.a, c86Var18)), 52.0f), "cover_track_placeholder"), z);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 22:
                v76 v76Var19 = (v76) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                c86 c86Var19 = (c86) v76Var19;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    sp5 sp5VarA7 = rp5.a(zq7.d, u65.q, c86Var19, 0);
                    int i11 = c86Var19.P;
                    xol xolVarL7 = c86Var19.l();
                    faj fajVarI7 = o15.I(c86Var19, cajVar);
                    i76.U.getClass();
                    q96 q96Var7 = h76.b;
                    c86Var19.d0();
                    if (c86Var19.O) {
                        c86Var19.k(q96Var7);
                    } else {
                        c86Var19.n0();
                    }
                    kbv.c(c86Var19, sp5VarA7, h76.f);
                    kbv.c(c86Var19, xolVarL7, h76.e);
                    l56 l56Var7 = h76.g;
                    if (c86Var19.O || !Intrinsics.e(c86Var19.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var19, i11, l56Var7);
                    }
                    kbv.c(c86Var19, fajVarI7, h76.d);
                    axg axgVar5 = ry0.a;
                    axg axgVar6 = axg.c;
                    pyt pytVarL4 = ry0.l();
                    faj fajVarA3 = a.a(e.s(cajVar, 148.0f), "title_placeholder");
                    boolean z8 = this.b;
                    d8e.j(z8, fajVarA3, pytVarL4, c86Var19, 48, 0);
                    o15.e(c86Var19, e.f(cajVar, 2.0f));
                    d8e.j(z8, a.a(e.s(cajVar, 64.0f), "subtitle_placeholder"), ry0.k(), c86Var19, 48, 0);
                    c86Var19.p(true);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 23:
                v76 v76Var20 = (v76) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                c86 c86Var20 = (c86) v76Var20;
                if (c86Var20.P(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 148.0f), null, c86Var20, 48, 4);
                } else {
                    c86Var20.S();
                }
                return Unit.a;
            case 24:
                v76 v76Var21 = (v76) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                c86 c86Var21 = (c86) v76Var21;
                if (c86Var21.P(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    d8e.j(this.b, e.s(cajVar, 260.0f), null, c86Var21, 48, 4);
                } else {
                    c86Var21.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                a5e.a(z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                bge.f(z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ege.m(z, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                v76 v76Var22 = (v76) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                c86 c86Var22 = (c86) v76Var22;
                if (c86Var22.P(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    faj fajVarB = j35.B(cajVar, ysp.a);
                    Object objK = c86Var22.K();
                    if (objK == t76.a) {
                        objK = new yxj(3);
                        c86Var22.k0(objK);
                    }
                    d8e.i(0, 0, c86Var22, androidx.compose.ui.draw.a.c(fajVarB, (Function1) objK), z);
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            default:
                v76 v76Var23 = (v76) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                c86 c86Var23 = (c86) v76Var23;
                if (c86Var23.P(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    caj cajVar3 = caj.a;
                    faj fajVarI8 = e.i(cajVar3, 107.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i12 = c86Var23.P;
                    xol xolVarL8 = c86Var23.l();
                    faj fajVarI9 = o15.I(c86Var23, fajVarI8);
                    i76.U.getClass();
                    q96 q96Var8 = h76.b;
                    c86Var23.d0();
                    if (c86Var23.O) {
                        c86Var23.k(q96Var8);
                    } else {
                        c86Var23.n0();
                    }
                    l56 l56Var8 = h76.f;
                    kbv.c(c86Var23, d6iVarD, l56Var8);
                    l56 l56Var9 = h76.e;
                    kbv.c(c86Var23, xolVarL8, l56Var9);
                    l56 l56Var10 = h76.g;
                    if (c86Var23.O || !Intrinsics.e(c86Var23.K(), Integer.valueOf(i12))) {
                        yds.x(i12, c86Var23, i12, l56Var10);
                    }
                    l56 l56Var11 = h76.d;
                    kbv.c(c86Var23, fajVarI9, l56Var11);
                    faj fajVarB2 = j35.B(e.d(cajVar3, 1.0f), n4e.G(c86Var23));
                    boolean z9 = this.b;
                    d8e.i(0, 0, c86Var23, fajVarB2, z9);
                    u65 u65Var = zq7.b;
                    ac3 ac3Var = u65.o;
                    faj fajVarG = d.g(e.e(cajVar3, 1.0f), 12.0f);
                    ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var23, 54);
                    int i13 = c86Var23.P;
                    xol xolVarL9 = c86Var23.l();
                    faj fajVarI10 = o15.I(c86Var23, fajVarG);
                    c86Var23.d0();
                    if (c86Var23.O) {
                        c86Var23.k(q96Var8);
                    } else {
                        c86Var23.n0();
                    }
                    kbv.c(c86Var23, ptpVarA, l56Var8);
                    kbv.c(c86Var23, xolVarL9, l56Var9);
                    if (c86Var23.O || !Intrinsics.e(c86Var23.K(), Integer.valueOf(i13))) {
                        yds.x(i13, c86Var23, i13, l56Var10);
                    }
                    kbv.c(c86Var23, fajVarI10, l56Var11);
                    d8e.i(0, 0, c86Var23, j35.B(e.n(cajVar3, 80.0f), n4e.J(c86Var23)), z9);
                    faj fajVarK = d.k(cajVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    sp5 sp5VarA8 = rp5.a(zq7.d, u65.q, c86Var23, 0);
                    int i14 = c86Var23.P;
                    xol xolVarL10 = c86Var23.l();
                    faj fajVarI11 = o15.I(c86Var23, fajVarK);
                    c86Var23.d0();
                    if (c86Var23.O) {
                        c86Var23.k(q96Var8);
                    } else {
                        c86Var23.n0();
                    }
                    kbv.c(c86Var23, sp5VarA8, l56Var8);
                    kbv.c(c86Var23, xolVarL10, l56Var9);
                    if (c86Var23.O || !Intrinsics.e(c86Var23.K(), Integer.valueOf(i14))) {
                        yds.x(i14, c86Var23, i14, l56Var10);
                    }
                    kbv.c(c86Var23, fajVarI11, l56Var11);
                    d8e.j(z9, e.s(j35.B(cajVar3, n4e.K(c86Var23)), 148.0f), ry0.l(), c86Var23, 0, 0);
                    o15.e(c86Var23, e.n(cajVar3, 4.0f));
                    d8e.j(z9, e.s(j35.B(cajVar3, n4e.K(c86Var23)), 64.0f), ry0.l(), c86Var23, 0, 0);
                    epd.r(c86Var23, true, true, true);
                } else {
                    c86Var23.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ sn(int i, boolean z) {
        this.a = i;
        this.b = z;
    }
}
