package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.ale;
import defpackage.c6r;
import defpackage.c86;
import defpackage.cyo;
import defpackage.dqp;
import defpackage.en5;
import defpackage.ffp;
import defpackage.gyl;
import defpackage.i9g;
import defpackage.jg8;
import defpackage.l45;
import defpackage.lcd;
import defpackage.lqp;
import defpackage.mbd;
import defpackage.mn4;
import defpackage.n6o;
import defpackage.pbd;
import defpackage.pyt;
import defpackage.qcd;
import defpackage.qoo;
import defpackage.s6o;
import defpackage.t76;
import defpackage.v46;
import defpackage.v76;
import defpackage.vyt;
import defpackage.wus;
import defpackage.zq7;
import defpackage.zxu;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1227sc {

    @NotNull
    public static final n6o a = new wus(a.a);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.sc$a */
    public static final class a extends i9g implements Function0<Integer> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        public static Integer a() {
            return Integer.valueOf(R.drawable.ui_kit_ic_logo_kinopoisk);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Object invoke() {
            return a();
        }
    }

    @NotNull
    public static final wc a(@NotNull Context context) {
        mbd mbdVarB;
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.styleable.UiKitTheme);
        typedArrayObtainStyledAttributes.getClass();
        pbd pbdVarC = ffp.c(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_defaultFontFamily);
        if (pbdVarC == null || (mbdVarB = pbdVarC.a) == null) {
            mbdVarB = zc.b();
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.UiKitTheme_isLightTheme, true);
        long jB = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_buttonPrimaryColor);
        long jB2 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_buttonSecondaryColor);
        long jB3 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_buttonExtraOneColor);
        long jB4 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_buttonInvertedColor);
        long jB5 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_buttonExtraTwoColor);
        long jB6 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceInvertedColor);
        long jB7 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceHighlightColor);
        long jB8 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceOneColor);
        long jB9 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceTwoColor);
        long jB10 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceFourColor);
        long jB11 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_surfaceThreeColor);
        long jB12 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillOneColor);
        long jB13 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillInvertedOneColor);
        long jB14 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillTwoColor);
        long jB15 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillThreeColor);
        long jB16 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillFiveColor);
        long jB17 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillSixColor);
        long jB18 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillSevenColor);
        long jB19 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillFourColor);
        long jB20 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillEightColor);
        long jB21 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillTenColor);
        long jB22 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_fillNineColor);
        long jB23 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_top10PurpleColor);
        long jB24 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusVioletColor);
        long jB25 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBadColor);
        long jB26 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentSoSoColor);
        long jB27 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBlueLagoonColor);
        long jB28 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentPurpleColor);
        long jB29 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentErrorRedColor);
        long jB30 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentGoodColor);
        long jB31 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBrandSecondaryColor);
        long jB32 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentSuperappBrandSecondaryColor);
        long jB33 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteTenColor);
        long jB34 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteNineColor);
        long jB35 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteEightColor);
        long jB36 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteSevenColor);
        long jB37 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteSixColor);
        long jB38 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteFiveColor);
        long jB39 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteFourColor);
        long jB40 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteThreeColor);
        long jB41 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteTwoColor);
        long jB42 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_whiteOneColor);
        long jB43 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackTenColor);
        long jB44 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackNineColor);
        long jB45 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackEightColor);
        long jB46 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackSevenColor);
        long jB47 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackSixColor);
        long jB48 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackFiveColor);
        long jB49 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackFourColor);
        long jB50 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackThreeColor);
        long jB51 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackTwoColor);
        long jB52 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_blackOneColor);
        long jB53 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusVioletAccentColor);
        long jB54 = ffp.b(typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusVioletCustomColor);
        ArrayList arrayListD = L4.d(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBrandGradientPoints);
        C1010d6 c1010d6 = new C1010d6(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBrandGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_accentBrandGradientPositions), mn4.g(((Number) arrayListD.get(0)).floatValue(), ((Number) arrayListD.get(1)).floatValue()), mn4.g(((Number) arrayListD.get(2)).floatValue(), ((Number) arrayListD.get(3)).floatValue()), null);
        ArrayList arrayListD2 = L4.d(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusMainGradientPoints);
        C1010d6 c1010d7 = new C1010d6(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusMainGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusMainGradientPositions), mn4.g(((Number) arrayListD2.get(0)).floatValue(), ((Number) arrayListD2.get(1)).floatValue()), mn4.g(((Number) arrayListD2.get(2)).floatValue(), ((Number) arrayListD2.get(3)).floatValue()), null);
        ArrayList arrayListD3 = L4.d(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusGlyphSeparateGradientPoints);
        C1010d6 c1010d8 = new C1010d6(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusGlyphSeparateGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_plusGlyphSeparateGradientPositions), mn4.g(((Number) arrayListD3.get(0)).floatValue(), ((Number) arrayListD3.get(1)).floatValue()), mn4.g(((Number) arrayListD3.get(2)).floatValue(), ((Number) arrayListD3.get(3)).floatValue()), null);
        ArrayList arrayListB = L4.b(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialGradientCenter);
        C0971a9 c0971a9 = new C0971a9(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialGradientPositions), mn4.g(((Number) arrayListB.get(0)).floatValue(), ((Number) arrayListB.get(1)).floatValue()), L4.a(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialGradientAngle), null);
        ArrayList arrayListB2 = L4.b(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialDarkGradientCenter);
        C0971a9 c0971a10 = new C0971a9(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialDarkGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialDarkGradientPositions), mn4.g(((Number) arrayListB2.get(0)).floatValue(), ((Number) arrayListB2.get(1)).floatValue()), L4.a(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraDiscoRadialDarkGradientAngle), null);
        ArrayList arrayListD4 = L4.d(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldGradientPoints);
        C1010d6 c1010d9 = new C1010d6(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldGradientPositions), mn4.g(((Number) arrayListD4.get(0)).floatValue(), ((Number) arrayListD4.get(1)).floatValue()), mn4.g(((Number) arrayListD4.get(2)).floatValue(), ((Number) arrayListD4.get(3)).floatValue()), null);
        ArrayList arrayListD5 = L4.d(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldDarkGradientPoints);
        Vb vb = new Vb(z, jB, jB2, jB3, jB4, jB5, jB6, jB7, jB8, jB9, jB10, jB11, jB12, jB13, jB14, jB15, jB16, jB17, jB18, jB19, jB20, jB21, jB22, jB23, jB24, jB25, jB26, jB27, jB28, jB29, jB30, jB31, jB32, jB33, jB34, jB35, jB36, jB37, jB38, jB39, jB40, jB41, jB42, jB43, jB44, jB45, jB46, jB47, jB48, jB49, jB50, jB51, jB52, jB53, jB54, c1010d6, c1010d7, c1010d8, c0971a9, c0971a10, c1010d9, new C1010d6(L4.c(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldDarkGradientColors), L4.e(context, typedArrayObtainStyledAttributes, R.styleable.UiKitTheme_extraGoldDarkGradientPositions), mn4.g(((Number) arrayListD5.get(0)).floatValue(), ((Number) arrayListD5.get(1)).floatValue()), mn4.g(((Number) arrayListD5.get(2)).floatValue(), ((Number) arrayListD5.get(3)).floatValue()), null), null);
        int i = R.styleable.UiKitTheme_textAppearanceUiKitTitleXXLBold;
        qcd qcdVar = qcd.p;
        pyt pytVarA = a(context, typedArrayObtainStyledAttributes, mbdVarB, i, qcdVar);
        int i2 = R.styleable.UiKitTheme_textAppearanceUiKitTitleXXLSemibold;
        qcd qcdVar2 = qcd.o;
        pyt pytVarA2 = a(context, typedArrayObtainStyledAttributes, mbdVarB, i2, qcdVar2);
        int i3 = R.styleable.UiKitTheme_textAppearanceUiKitTitleXXLMedium;
        qcd qcdVar3 = qcd.n;
        pyt pytVarA3 = a(context, typedArrayObtainStyledAttributes, mbdVarB, i3, qcdVar3);
        pyt pytVarA4 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleLBold, qcdVar);
        pyt pytVarA5 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleLSemibold, qcdVar2);
        pyt pytVarA6 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleLMedium, qcdVar3);
        pyt pytVarA7 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleMBold, qcdVar);
        pyt pytVarA8 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleMSemibold, qcdVar2);
        pyt pytVarA9 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleMMedium, qcdVar3);
        pyt pytVarA10 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleSBold, qcdVar);
        pyt pytVarA11 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleSSemibold, qcdVar2);
        pyt pytVarA12 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleSMedium, qcdVar3);
        pyt pytVarA13 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleXSBold, qcdVar);
        pyt pytVarA14 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleXSSemibold, qcdVar2);
        pyt pytVarA15 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTitleXSMedium, qcdVar3);
        pyt pytVarA16 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextLBold, qcdVar);
        pyt pytVarA17 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextLSemibold, qcdVar2);
        pyt pytVarA18 = a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextLMedium, qcdVar3);
        int i4 = R.styleable.UiKitTheme_textAppearanceUiKitTextLRegular;
        qcd qcdVar4 = qcd.m;
        wc wcVar = new wc(vb, new yc(pytVarA, pytVarA2, pytVarA3, pytVarA4, pytVarA5, pytVarA6, pytVarA7, pytVarA8, pytVarA9, pytVarA10, pytVarA11, pytVarA12, pytVarA13, pytVarA14, pytVarA15, pytVarA16, pytVarA17, pytVarA18, a(context, typedArrayObtainStyledAttributes, mbdVarB, i4, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMBoldLoose, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMSemiboldLoose, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMMediumLoose, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMRegularLoose, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMBold, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMSemibold, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMMedium, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextMRegular, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSBoldLoose, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSSemiboldLoose, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSMediumLoose, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSRegularLoose, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSBold, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSSemibold, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSMedium, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextSRegular, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSBoldCaps, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSSemiboldCaps, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSMediumCaps, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSRegularCaps, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSBold, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSSemibold, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSMedium, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXSRegular, qcdVar4), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXXSBold, qcdVar), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXXSSemibold, qcdVar2), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXXSMedium, qcdVar3), a(context, typedArrayObtainStyledAttributes, mbdVarB, R.styleable.UiKitTheme_textAppearanceUiKitTextXXSRegular, qcdVar4)), P7.a(context, R.attr.placeholderDrawable));
        typedArrayObtainStyledAttributes.recycle();
        return wcVar;
    }

    public static final void a(Vb vb, yc ycVar, Integer num, @NotNull v46 v46Var, v76 v76Var, int i) {
        int i2;
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-402247471);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(vb) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(ycVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(v46Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            c86Var.a0(2093812230);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = Vb.a(vb);
                c86Var.k0(objK);
            }
            Vb vb2 = (Vb) objK;
            c86Var.p(false);
            Wb.a(vb2, vb);
            l45.b(new s6o[]{Wb.a().a(vb2), zc.a().a(ycVar), androidx.compose.foundation.e.a.a(dqp.a(false, 0.0f, 0L, c86Var, 0, 7)), lqp.a.a(C1088ic.a), a.a(num)}, zxu.q(-1250933359, c86Var, new C1241tc(ycVar, v46Var)), c86Var, 48);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uc(vb, ycVar, num, v46Var, i);
        }
    }

    public static final void a(Context context, @NotNull v46 v46Var, v76 v76Var, int i) {
        v46 v46Var2;
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1828298185);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(v46Var) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
            v46Var2 = v46Var;
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            } else {
                context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            }
            int i3 = i2 & (-15);
            c86Var.q();
            Resources.Theme theme = context.getTheme();
            c86Var.a0(-312318068);
            boolean zF = c86Var.f(theme);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = a(context);
                c86Var.k0(objK);
            }
            wc wcVar = (wc) objK;
            c86Var.p(false);
            v46Var2 = v46Var;
            a(wcVar.a, wcVar.b, wcVar.c, v46Var2, c86Var, (i3 << 6) & 7168);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vc(context, v46Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0188 A[RETURN] */
    public static final pyt a(Context context, TypedArray typedArray, mbd mbdVar, int i, qcd qcdVar) {
        mbd mbdVar2;
        mbd mbdVar3;
        int i2;
        qcd qcdVar2;
        long jB;
        c6r c6rVar;
        long jS;
        pyt pytVarB;
        jg8 jg8VarC = zq7.c(context);
        ale.y(typedArray, i);
        int resourceId = typedArray.getResourceId(i, 0);
        ThreadLocal threadLocal = ffp.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId, qoo.a);
        typedArrayObtainStyledAttributes.getClass();
        int i3 = typedArrayObtainStyledAttributes.getInt(2, -1);
        int i4 = typedArrayObtainStyledAttributes.getInt(13, -1);
        int i5 = typedArrayObtainStyledAttributes.getInt(1, -1);
        pbd pbdVarC = ffp.c(typedArrayObtainStyledAttributes, 14);
        if (pbdVarC == null) {
            pbdVarC = ffp.c(typedArrayObtainStyledAttributes, 8);
        }
        long j = en5.n;
        long j2 = vyt.c;
        long jD = ffp.d(typedArrayObtainStyledAttributes, 0, jg8VarC, j2);
        long jD2 = ffp.d(typedArrayObtainStyledAttributes, 15, jg8VarC, ffp.d(typedArrayObtainStyledAttributes, 12, jg8VarC, j2));
        if (pbdVarC != null) {
            mbdVar3 = pbdVarC.a;
        } else if (i5 == 1) {
            mbdVar3 = mbd.b;
        } else if (i5 == 2) {
            mbdVar3 = mbd.c;
        } else {
            if (i5 == 3) {
                mbdVar3 = mbd.d;
            } else {
                mbdVar2 = null;
            }
            if ((i3 & 2) != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (i4 < 0 && i4 < 150) {
                qcdVar2 = qcd.b;
            } else if (150 > i4 && i4 < 250) {
                qcdVar2 = qcd.c;
            } else if (250 > i4 && i4 < 350) {
                qcdVar2 = qcd.d;
            } else if (350 > i4 && i4 < 450) {
                qcdVar2 = qcd.e;
            } else if (450 > i4 && i4 < 550) {
                qcdVar2 = qcd.f;
            } else if (550 > i4 && i4 < 650) {
                qcdVar2 = qcd.g;
            } else if (650 > i4 && i4 < 750) {
                qcdVar2 = qcd.h;
            } else if (750 > i4 && i4 < 850) {
                qcdVar2 = qcd.i;
            } else if (850 > i4 && i4 < 1000) {
                qcdVar2 = qcd.j;
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
            String string = typedArrayObtainStyledAttributes.getString(10);
            jB = ffp.b(typedArrayObtainStyledAttributes, 4);
            if (en5.c(jB, j)) {
                c6rVar = null;
            } else {
                c6rVar = new c6r(jB, mn4.g(typedArrayObtainStyledAttributes.getFloat(5, 0.0f), typedArrayObtainStyledAttributes.getFloat(6, 0.0f)), typedArrayObtainStyledAttributes.getFloat(7, 0.0f));
            }
            if (typedArrayObtainStyledAttributes.hasValue(9)) {
                jS = mn4.S(typedArrayObtainStyledAttributes.getFloat(9, 0.0f), 8589934592L);
            } else {
                jS = mn4.S(0.0f, 8589934592L);
            }
            pyt pytVar = new pyt(j, jD, qcdVar2, new lcd(i2), null, mbdVar2, string, jS, c6rVar, 0, 0, jD2, null, null, 0, 16637712);
            typedArrayObtainStyledAttributes.recycle();
            gyl gylVar = new gyl(false);
            yc.V.getClass();
            pytVarB = pyt.b(pytVar, 0L, 0L, qcdVar, null, 0L, 0, 0L, gylVar, yc.W, 0, 0, 15138811);
            if (pytVarB.a.f == null) {
                return pyt.b(pytVarB, 0L, 0L, null, mbdVar, 0L, 0, 0L, null, null, 0, 0, 16777183);
            }
            return pytVarB;
        }
        mbdVar2 = mbdVar3;
        if ((i3 & 2) != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (i4 < 0) {
            if (150 > i4) {
                if (250 > i4) {
                    if (350 > i4) {
                        if (450 > i4) {
                            if (550 > i4) {
                                if (650 > i4) {
                                    if (750 > i4) {
                                        if (850 > i4) {
                                            if ((i3 & 1) != 0) {
                                                qcdVar2 = qcd.p;
                                            } else if (pbdVarC != null) {
                                                qcdVar2 = pbdVarC.b;
                                            } else {
                                                qcdVar2 = null;
                                            }
                                        } else if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (550 > i4) {
                            if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (450 > i4) {
                        if (550 > i4) {
                            if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (350 > i4) {
                    if (450 > i4) {
                        if (550 > i4) {
                            if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (250 > i4) {
                if (350 > i4) {
                    if (450 > i4) {
                        if (550 > i4) {
                            if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (350 > i4) {
                if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (450 > i4) {
                if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (550 > i4) {
                if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (150 > i4) {
            if (250 > i4) {
                if (350 > i4) {
                    if (450 > i4) {
                        if (550 > i4) {
                            if (650 > i4) {
                                if (750 > i4) {
                                    if (850 > i4) {
                                        if ((i3 & 1) != 0) {
                                            qcdVar2 = qcd.p;
                                        } else if (pbdVarC != null) {
                                            qcdVar2 = pbdVarC.b;
                                        } else {
                                            qcdVar2 = null;
                                        }
                                    } else if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (350 > i4) {
                if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (450 > i4) {
                if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (550 > i4) {
                if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (250 > i4) {
            if (350 > i4) {
                if (450 > i4) {
                    if (550 > i4) {
                        if (650 > i4) {
                            if (750 > i4) {
                                if (850 > i4) {
                                    if ((i3 & 1) != 0) {
                                        qcdVar2 = qcd.p;
                                    } else if (pbdVarC != null) {
                                        qcdVar2 = pbdVarC.b;
                                    } else {
                                        qcdVar2 = null;
                                    }
                                } else if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (450 > i4) {
                if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (550 > i4) {
                if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (350 > i4) {
            if (450 > i4) {
                if (550 > i4) {
                    if (650 > i4) {
                        if (750 > i4) {
                            if (850 > i4) {
                                if ((i3 & 1) != 0) {
                                    qcdVar2 = qcd.p;
                                } else if (pbdVarC != null) {
                                    qcdVar2 = pbdVarC.b;
                                } else {
                                    qcdVar2 = null;
                                }
                            } else if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (550 > i4) {
                if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (450 > i4) {
            if (550 > i4) {
                if (650 > i4) {
                    if (750 > i4) {
                        if (850 > i4) {
                            if ((i3 & 1) != 0) {
                                qcdVar2 = qcd.p;
                            } else if (pbdVarC != null) {
                                qcdVar2 = pbdVarC.b;
                            } else {
                                qcdVar2 = null;
                            }
                        } else if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (550 > i4) {
            if (650 > i4) {
                if (750 > i4) {
                    if (850 > i4) {
                        if ((i3 & 1) != 0) {
                            qcdVar2 = qcd.p;
                        } else if (pbdVarC != null) {
                            qcdVar2 = pbdVarC.b;
                        } else {
                            qcdVar2 = null;
                        }
                    } else if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (650 > i4) {
            if (750 > i4) {
                if (850 > i4) {
                    if ((i3 & 1) != 0) {
                        qcdVar2 = qcd.p;
                    } else if (pbdVarC != null) {
                        qcdVar2 = pbdVarC.b;
                    } else {
                        qcdVar2 = null;
                    }
                } else if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (750 > i4) {
            if (850 > i4) {
                if ((i3 & 1) != 0) {
                    qcdVar2 = qcd.p;
                } else if (pbdVarC != null) {
                    qcdVar2 = pbdVarC.b;
                } else {
                    qcdVar2 = null;
                }
            } else if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if (850 > i4) {
            if ((i3 & 1) != 0) {
                qcdVar2 = qcd.p;
            } else if (pbdVarC != null) {
                qcdVar2 = pbdVarC.b;
            } else {
                qcdVar2 = null;
            }
        } else if ((i3 & 1) != 0) {
            qcdVar2 = qcd.p;
        } else if (pbdVarC != null) {
            qcdVar2 = pbdVarC.b;
        } else {
            qcdVar2 = null;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(10);
        jB = ffp.b(typedArrayObtainStyledAttributes, 4);
        if (en5.c(jB, j)) {
            c6rVar = new c6r(jB, mn4.g(typedArrayObtainStyledAttributes.getFloat(5, 0.0f), typedArrayObtainStyledAttributes.getFloat(6, 0.0f)), typedArrayObtainStyledAttributes.getFloat(7, 0.0f));
        } else {
            c6rVar = null;
        }
        if (typedArrayObtainStyledAttributes.hasValue(9)) {
            jS = mn4.S(typedArrayObtainStyledAttributes.getFloat(9, 0.0f), 8589934592L);
        } else {
            jS = mn4.S(0.0f, 8589934592L);
        }
        pyt pytVar2 = new pyt(j, jD, qcdVar2, new lcd(i2), null, mbdVar2, string2, jS, c6rVar, 0, 0, jD2, null, null, 0, 16637712);
        typedArrayObtainStyledAttributes.recycle();
        gyl gylVar2 = new gyl(false);
        yc.V.getClass();
        pytVarB = pyt.b(pytVar2, 0L, 0L, qcdVar, null, 0L, 0, 0L, gylVar2, yc.W, 0, 0, 15138811);
        if (pytVarB.a.f == null) {
            return pyt.b(pytVarB, 0L, 0L, null, mbdVar, 0L, 0, 0L, null, null, 0, 0, 16777183);
        }
        return pytVarB;
    }
}
