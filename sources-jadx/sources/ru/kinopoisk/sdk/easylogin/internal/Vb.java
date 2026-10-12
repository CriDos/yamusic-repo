package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.en5;
import defpackage.eoj;
import defpackage.lo5;
import defpackage.ow4;
import defpackage.uvk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B÷\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010'\u001a\u00020\u0004\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0006\u0010-\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020\u0004\u0012\u0006\u0010/\u001a\u00020\u0004\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0006\u00103\u001a\u00020\u0004\u0012\u0006\u00104\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0004\u0012\u0006\u00106\u001a\u00020\u0004\u0012\u0006\u00107\u001a\u00020\u0004\u0012\u0006\u00108\u001a\u00020\u0004\u0012\u0006\u00109\u001a\u00020\u0004\u0012\u0006\u0010:\u001a\u00020\u0004\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020;\u0012\u0006\u0010C\u001a\u00020;¢\u0006\u0004\bD\u0010E¨\u0006F"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/Vb;", "", "", "isLight", "Len5;", "buttonPrimary", "buttonSecondary", "buttonExtraOne", "buttonInverted", "buttonExtraTwo", "surfaceInverted", "surfaceHighlight", "surfaceOne", "surfaceTwo", "surfaceFour", "surfaceThree", "fillOne", "fillInvertedOne", "fillTwo", "fillThree", "fillFive", "fillSix", "fillSeven", "fillFour", "fillEight", "fillTen", "fillNine", "top10Purple", "plusViolet", "accentBad", "accentSoSo", "accentBlueLagoon", "accentPurple", "accentErrorRed", "accentGood", "accentBrandSecondary", "accentSuperappBrandSecondary", "whiteTen", "whiteNine", "whiteEight", "whiteSeven", "whiteSix", "whiteFive", "whiteFour", "whiteThree", "whiteTwo", "whiteOne", "blackTen", "blackNine", "blackEight", "blackSeven", "blackSix", "blackFive", "blackFour", "blackThree", "blackTwo", "blackOne", "plusVioletAccent", "plusVioletCustom", "Lru/kinopoisk/sdk/easylogin/internal/d6;", "accentBrand", "plusMain", "plusGlyphSeparate", "Lru/kinopoisk/sdk/easylogin/internal/a9;", "extraDiscoRadial", "extraDiscoRadialDark", "extraGold", "extraGoldDark", "<init>", "(ZJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLru/kinopoisk/sdk/easylogin/internal/d6;Lru/kinopoisk/sdk/easylogin/internal/d6;Lru/kinopoisk/sdk/easylogin/internal/d6;Lru/kinopoisk/sdk/easylogin/internal/a9;Lru/kinopoisk/sdk/easylogin/internal/a9;Lru/kinopoisk/sdk/easylogin/internal/d6;Lru/kinopoisk/sdk/easylogin/internal/d6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "android_ui_uikit_mobilebase"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Vb {

    @NotNull
    public final eoj A;

    @NotNull
    public final eoj B;

    @NotNull
    public final eoj C;

    @NotNull
    public final eoj D;

    @NotNull
    public final eoj E;

    @NotNull
    public final eoj F;

    @NotNull
    public final eoj G;

    @NotNull
    public final eoj H;

    @NotNull
    public final eoj I;

    @NotNull
    public final eoj J;

    @NotNull
    public final eoj K;

    @NotNull
    public final eoj L;

    @NotNull
    public final eoj M;

    @NotNull
    public final eoj N;

    @NotNull
    public final eoj O;

    @NotNull
    public final eoj P;

    @NotNull
    public final eoj Q;

    @NotNull
    public final eoj R;

    @NotNull
    public final eoj S;

    @NotNull
    public final eoj T;

    @NotNull
    public final eoj U;

    @NotNull
    public final eoj V;

    @NotNull
    public final eoj W;

    @NotNull
    public final eoj X;

    @NotNull
    public final eoj Y;

    @NotNull
    public final eoj Z;

    @NotNull
    public final eoj a;

    @NotNull
    public final eoj a0;

    @NotNull
    public final eoj b;

    @NotNull
    public final eoj b0;

    @NotNull
    public final eoj c;

    @NotNull
    public final eoj c0;

    @NotNull
    public final eoj d;

    @NotNull
    public final eoj d0;

    @NotNull
    public final eoj e;

    @NotNull
    public final eoj e0;

    @NotNull
    public final eoj f;

    @NotNull
    public final eoj f0;

    @NotNull
    public final eoj g;

    @NotNull
    public final eoj g0;

    @NotNull
    public final eoj h;

    @NotNull
    public final eoj h0;

    @NotNull
    public final eoj i;

    @NotNull
    public final eoj i0;

    @NotNull
    public final eoj j;

    @NotNull
    public final eoj j0;

    @NotNull
    public final eoj k;

    @NotNull
    public final eoj l;

    @NotNull
    public final eoj m;

    @NotNull
    public final eoj n;

    @NotNull
    public final eoj o;

    @NotNull
    public final eoj p;

    @NotNull
    public final eoj q;

    @NotNull
    public final eoj r;

    @NotNull
    public final eoj s;

    @NotNull
    public final eoj t;

    @NotNull
    public final eoj u;

    @NotNull
    public final eoj v;

    @NotNull
    public final eoj w;

    @NotNull
    public final eoj x;

    @NotNull
    public final eoj y;

    @NotNull
    public final eoj z;

    public Vb(boolean z, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, C1010d6 c1010d6, C1010d6 c1010d7, C1010d6 c1010d8, C0971a9 c0971a9, C0971a9 c0971a10, C1010d6 c1010d9, C1010d6 c1010d10, DefaultConstructorMarker defaultConstructorMarker) {
        c1010d6.getClass();
        c1010d7.getClass();
        c1010d8.getClass();
        c0971a9.getClass();
        c0971a10.getClass();
        c1010d9.getClass();
        c1010d10.getClass();
        this.a = ow4.K(Boolean.valueOf(z));
        this.b = uvk.h(j);
        this.c = uvk.h(j2);
        this.d = uvk.h(j3);
        this.e = uvk.h(j4);
        this.f = uvk.h(j5);
        this.g = uvk.h(j6);
        this.h = uvk.h(j7);
        this.i = uvk.h(j8);
        this.j = uvk.h(j9);
        this.k = uvk.h(j10);
        this.l = uvk.h(j11);
        this.m = uvk.h(j12);
        this.n = uvk.h(j13);
        this.o = uvk.h(j14);
        this.p = uvk.h(j15);
        this.q = uvk.h(j16);
        this.r = uvk.h(j17);
        this.s = uvk.h(j18);
        this.t = uvk.h(j19);
        this.u = uvk.h(j20);
        this.v = uvk.h(j21);
        this.w = uvk.h(j22);
        this.x = uvk.h(j23);
        this.y = uvk.h(j24);
        this.z = uvk.h(j25);
        this.A = uvk.h(j26);
        this.B = uvk.h(j27);
        this.C = uvk.h(j28);
        this.D = uvk.h(j29);
        this.E = uvk.h(j30);
        this.F = uvk.h(j31);
        this.G = uvk.h(j32);
        this.H = uvk.h(j33);
        this.I = uvk.h(j34);
        this.J = uvk.h(j35);
        this.K = uvk.h(j36);
        this.L = uvk.h(j37);
        this.M = uvk.h(j38);
        this.N = uvk.h(j39);
        this.O = uvk.h(j40);
        this.P = uvk.h(j41);
        this.Q = uvk.h(j42);
        this.R = uvk.h(j43);
        this.S = uvk.h(j44);
        this.T = uvk.h(j45);
        this.U = uvk.h(j46);
        this.V = uvk.h(j47);
        this.W = uvk.h(j48);
        this.X = uvk.h(j49);
        this.Y = uvk.h(j50);
        this.Z = uvk.h(j51);
        this.a0 = uvk.h(j52);
        this.b0 = uvk.h(j53);
        this.c0 = uvk.h(j54);
        this.d0 = ow4.K(c1010d6);
        this.e0 = ow4.K(c1010d7);
        this.f0 = ow4.K(c1010d8);
        this.g0 = ow4.K(c0971a9);
        this.h0 = ow4.K(c0971a10);
        this.i0 = ow4.K(c1010d9);
        this.j0 = ow4.K(c1010d10);
    }

    public static Vb a(Vb vb) {
        boolean zBooleanValue = ((Boolean) vb.a.getValue()).booleanValue();
        long j = ((en5) vb.b.getValue()).a;
        long j2 = ((en5) vb.c.getValue()).a;
        long j3 = ((en5) vb.d.getValue()).a;
        long j4 = ((en5) vb.e.getValue()).a;
        long j5 = ((en5) vb.f.getValue()).a;
        long j6 = ((en5) vb.g.getValue()).a;
        long j7 = ((en5) vb.h.getValue()).a;
        long j8 = ((en5) vb.i.getValue()).a;
        long j9 = ((en5) vb.j.getValue()).a;
        long j10 = ((en5) vb.k.getValue()).a;
        long j11 = ((en5) vb.l.getValue()).a;
        long j12 = ((en5) vb.m.getValue()).a;
        long j13 = ((en5) vb.n.getValue()).a;
        long j14 = ((en5) vb.o.getValue()).a;
        long j15 = ((en5) vb.p.getValue()).a;
        long j16 = ((en5) vb.q.getValue()).a;
        long j17 = ((en5) vb.r.getValue()).a;
        long j18 = ((en5) vb.s.getValue()).a;
        long j19 = ((en5) vb.t.getValue()).a;
        long j20 = ((en5) vb.u.getValue()).a;
        long j21 = ((en5) vb.v.getValue()).a;
        long j22 = ((en5) vb.w.getValue()).a;
        long j23 = ((en5) vb.x.getValue()).a;
        long j24 = ((en5) vb.y.getValue()).a;
        long j25 = ((en5) vb.z.getValue()).a;
        long j26 = ((en5) vb.A.getValue()).a;
        long j27 = ((en5) vb.B.getValue()).a;
        long j28 = ((en5) vb.C.getValue()).a;
        long j29 = ((en5) vb.D.getValue()).a;
        long j30 = ((en5) vb.E.getValue()).a;
        long j31 = ((en5) vb.F.getValue()).a;
        long j32 = ((en5) vb.G.getValue()).a;
        long j33 = ((en5) vb.H.getValue()).a;
        long j34 = ((en5) vb.I.getValue()).a;
        long j35 = ((en5) vb.J.getValue()).a;
        long j36 = ((en5) vb.K.getValue()).a;
        long j37 = ((en5) vb.L.getValue()).a;
        long j38 = ((en5) vb.M.getValue()).a;
        long j39 = ((en5) vb.N.getValue()).a;
        long j40 = ((en5) vb.O.getValue()).a;
        long j41 = ((en5) vb.P.getValue()).a;
        long j42 = ((en5) vb.Q.getValue()).a;
        long j43 = ((en5) vb.R.getValue()).a;
        long j44 = ((en5) vb.S.getValue()).a;
        long j45 = ((en5) vb.T.getValue()).a;
        long j46 = ((en5) vb.U.getValue()).a;
        long j47 = ((en5) vb.V.getValue()).a;
        long j48 = ((en5) vb.W.getValue()).a;
        long j49 = ((en5) vb.X.getValue()).a;
        long j50 = ((en5) vb.Y.getValue()).a;
        long j51 = ((en5) vb.Z.getValue()).a;
        long j52 = ((en5) vb.a0.getValue()).a;
        long j53 = ((en5) vb.b0.getValue()).a;
        long j54 = ((en5) vb.c0.getValue()).a;
        C1010d6 c1010d6 = (C1010d6) vb.d0.getValue();
        C1010d6 c1010d7 = (C1010d6) vb.e0.getValue();
        C1010d6 c1010d8 = (C1010d6) vb.f0.getValue();
        C0971a9 c0971a9 = (C0971a9) vb.g0.getValue();
        C0971a9 c0971a10 = (C0971a9) vb.h0.getValue();
        C1010d6 c1010d9 = (C1010d6) vb.i0.getValue();
        C1010d6 c1010d10 = (C1010d6) vb.j0.getValue();
        c1010d6.getClass();
        c1010d7.getClass();
        c1010d8.getClass();
        c0971a9.getClass();
        c0971a10.getClass();
        c1010d9.getClass();
        c1010d10.getClass();
        return new Vb(zBooleanValue, j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50, j51, j52, j53, j54, c1010d6, c1010d7, c1010d8, c0971a9, c0971a10, c1010d9, c1010d10, null);
    }

    public final long b() {
        return ((en5) this.D.getValue()).a;
    }

    public final long c() {
        return ((en5) this.q.getValue()).a;
    }

    public final long d() {
        return ((en5) this.t.getValue()).a;
    }

    public final long e() {
        return ((en5) this.w.getValue()).a;
    }

    public final long f() {
        return ((en5) this.m.getValue()).a;
    }

    public final long g() {
        return ((en5) this.s.getValue()).a;
    }

    public final long h() {
        return ((en5) this.r.getValue()).a;
    }

    public final long i() {
        return ((en5) this.v.getValue()).a;
    }

    public final long j() {
        return ((en5) this.j.getValue()).a;
    }

    public final boolean k() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    @NotNull
    public final String toString() {
        boolean zBooleanValue = ((Boolean) this.a.getValue()).booleanValue();
        String strI = en5.i(((en5) this.b.getValue()).a);
        String strI2 = en5.i(((en5) this.c.getValue()).a);
        String strI3 = en5.i(((en5) this.d.getValue()).a);
        String strI4 = en5.i(((en5) this.e.getValue()).a);
        String strI5 = en5.i(((en5) this.f.getValue()).a);
        String strI6 = en5.i(((en5) this.g.getValue()).a);
        String strI7 = en5.i(((en5) this.h.getValue()).a);
        String strI8 = en5.i(((en5) this.i.getValue()).a);
        String strI9 = en5.i(((en5) this.j.getValue()).a);
        String strI10 = en5.i(((en5) this.k.getValue()).a);
        String strI11 = en5.i(((en5) this.l.getValue()).a);
        String strI12 = en5.i(((en5) this.m.getValue()).a);
        String strI13 = en5.i(((en5) this.n.getValue()).a);
        String strI14 = en5.i(((en5) this.o.getValue()).a);
        String strI15 = en5.i(((en5) this.p.getValue()).a);
        String strI16 = en5.i(((en5) this.q.getValue()).a);
        String strI17 = en5.i(((en5) this.r.getValue()).a);
        String strI18 = en5.i(((en5) this.s.getValue()).a);
        String strI19 = en5.i(((en5) this.t.getValue()).a);
        String strI20 = en5.i(((en5) this.u.getValue()).a);
        String strI21 = en5.i(((en5) this.v.getValue()).a);
        String strI22 = en5.i(((en5) this.w.getValue()).a);
        String strI23 = en5.i(((en5) this.x.getValue()).a);
        String strI24 = en5.i(((en5) this.y.getValue()).a);
        String strI25 = en5.i(((en5) this.z.getValue()).a);
        String strI26 = en5.i(((en5) this.A.getValue()).a);
        String strI27 = en5.i(((en5) this.B.getValue()).a);
        String strI28 = en5.i(((en5) this.C.getValue()).a);
        String strI29 = en5.i(((en5) this.D.getValue()).a);
        String strI30 = en5.i(((en5) this.E.getValue()).a);
        String strI31 = en5.i(((en5) this.F.getValue()).a);
        String strI32 = en5.i(((en5) this.G.getValue()).a);
        String strI33 = en5.i(((en5) this.H.getValue()).a);
        String strI34 = en5.i(((en5) this.I.getValue()).a);
        String strI35 = en5.i(((en5) this.J.getValue()).a);
        String strI36 = en5.i(((en5) this.K.getValue()).a);
        String strI37 = en5.i(((en5) this.L.getValue()).a);
        String strI38 = en5.i(((en5) this.M.getValue()).a);
        String strI39 = en5.i(((en5) this.N.getValue()).a);
        String strI40 = en5.i(((en5) this.O.getValue()).a);
        String strI41 = en5.i(((en5) this.P.getValue()).a);
        String strI42 = en5.i(((en5) this.Q.getValue()).a);
        String strI43 = en5.i(((en5) this.R.getValue()).a);
        String strI44 = en5.i(((en5) this.S.getValue()).a);
        String strI45 = en5.i(((en5) this.T.getValue()).a);
        String strI46 = en5.i(((en5) this.U.getValue()).a);
        String strI47 = en5.i(((en5) this.V.getValue()).a);
        String strI48 = en5.i(((en5) this.W.getValue()).a);
        String strI49 = en5.i(((en5) this.X.getValue()).a);
        String strI50 = en5.i(((en5) this.Y.getValue()).a);
        String strI51 = en5.i(((en5) this.Z.getValue()).a);
        String strI52 = en5.i(((en5) this.a0.getValue()).a);
        String strI53 = en5.i(((en5) this.b0.getValue()).a);
        String strI54 = en5.i(((en5) this.c0.getValue()).a);
        C1010d6 c1010d6 = (C1010d6) this.d0.getValue();
        C1010d6 c1010d7 = (C1010d6) this.e0.getValue();
        C1010d6 c1010d8 = (C1010d6) this.f0.getValue();
        C1010d6 c1010d9 = (C1010d6) this.i0.getValue();
        C1010d6 c1010d10 = (C1010d6) this.j0.getValue();
        StringBuilder sb = new StringBuilder("UiKitColors(isLight=");
        sb.append(zBooleanValue);
        sb.append(", buttonPrimary=");
        sb.append(strI);
        sb.append(", buttonSecondary=");
        lo5.B(sb, strI2, ", buttonExtraOne=", strI3, ", buttonInverted=");
        lo5.B(sb, strI4, ", buttonExtraTwo=", strI5, ", surfaceInverted=");
        lo5.B(sb, strI6, ", surfaceHighlight=", strI7, ", surfaceOne=");
        lo5.B(sb, strI8, ", surfaceTwo=", strI9, ", surfaceFour=");
        lo5.B(sb, strI10, ", surfaceThree=", strI11, ", fillOne=");
        lo5.B(sb, strI12, ", fillInvertedOne=", strI13, ", fillTwo=");
        lo5.B(sb, strI14, ", fillThree=", strI15, ", fillFive=");
        lo5.B(sb, strI16, ", fillSix=", strI17, ", fillSeven=");
        lo5.B(sb, strI18, ", fillFour=", strI19, ", fillEight=");
        lo5.B(sb, strI20, ", fillTen=", strI21, ", fillNine=");
        lo5.B(sb, strI22, ", top10Purple=", strI23, ", plusViolet=");
        lo5.B(sb, strI24, ", accentBad=", strI25, ", accentSoSo=");
        lo5.B(sb, strI26, ", accentBlueLagoon=", strI27, ", accentPurple=");
        lo5.B(sb, strI28, ", accentErrorRed=", strI29, ", accentGood=");
        lo5.B(sb, strI30, ", accentBrandSecondary=", strI31, ", accentSuperappBrandSecondary=");
        lo5.B(sb, strI32, ", whiteTen=", strI33, ", whiteNine=");
        lo5.B(sb, strI34, ", whiteEight=", strI35, ", whiteSeven=");
        lo5.B(sb, strI36, ", whiteSix=", strI37, ", whiteFive=");
        lo5.B(sb, strI38, ", whiteFour=", strI39, ", whiteThree=");
        lo5.B(sb, strI40, ", whiteTwo=", strI41, ", whiteOne=");
        lo5.B(sb, strI42, ", blackTen=", strI43, ", blackNine=");
        lo5.B(sb, strI44, ", blackEight=", strI45, ", blackSeven=");
        lo5.B(sb, strI46, ", blackSix=", strI47, ", blackFive=");
        lo5.B(sb, strI48, ", blackFour=", strI49, ", blackThree=");
        lo5.B(sb, strI50, ", blackTwo=", strI51, ", blackOne=");
        lo5.B(sb, strI52, ", plusVioletAccent=", strI53, ", plusVioletCustom=");
        sb.append(strI54);
        sb.append("accentBrand=");
        sb.append(c1010d6);
        sb.append(", plusMain=");
        sb.append(c1010d7);
        sb.append(", plusGlyphSeparate=");
        sb.append(c1010d8);
        sb.append(", extraGold=");
        sb.append(c1010d9);
        sb.append(", extraGoldDark=");
        sb.append(c1010d10);
        sb.append(")");
        return sb.toString();
    }

    public final long a() {
        return ((en5) this.z.getValue()).a;
    }
}
