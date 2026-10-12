package com.yandex.plus.plaquesdk.theme.palette;

import android.content.Context;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import defpackage.hw6;
import defpackage.j2p;
import defpackage.re3;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final /* synthetic */ wzf[] x = {new t4o(a.class, "bgMain", "getBgMain()I", 0), k.a(j2p.a, a.class, "bgMinor", "getBgMinor()I", 0), new t4o(a.class, "bgFloating", "getBgFloating()I", 0), new t4o(a.class, "bgInvert", "getBgInvert()I", 0), new t4o(a.class, "bgTransparent", "getBgTransparent()I", 0), new t4o(a.class, "bgRipple", "getBgRipple()I", 0), new t4o(a.class, "shimmering", "getShimmering()I", 0), new t4o(a.class, "textMain", "getTextMain()I", 0), new t4o(a.class, "textMinor", "getTextMinor()I", 0), new t4o(a.class, "textInvert", "getTextInvert()I", 0), new t4o(a.class, "textOnControl", "getTextOnControl()I", 0), new t4o(a.class, "textOnControlMinor", "getTextOnControlMinor()I", 0), new t4o(a.class, "controlMain", "getControlMain()I", 0), new t4o(a.class, "controlMinor", "getControlMinor()I", 0), new t4o(a.class, "controlPressed", "getControlPressed()I", 0), new t4o(a.class, "line", "getLine()I", 0), new t4o(a.class, "pin", "getPin()I", 0), new t4o(a.class, "fogDark", "getFogDark()I", 0), new t4o(a.class, "error", "getError()I", 0), new t4o(a.class, "textOnError", "getTextOnError()I", 0), new t4o(a.class, "cardDivider", "getCardDivider()I", 0), new t4o(a.class, "everFront", "getEverFront()I", 0), new t4o(a.class, "everBack", "getEverBack()I", 0)};
    public final re3 a;
    public final hw6 b;
    public final int c = R.attr.plaque_sdk_bgMain;
    public final int d = R.attr.plaque_sdk_bgMinor;
    public final int e = R.attr.plaque_sdk_bgFloating;
    public final int f = R.attr.plaque_sdk_bgInvert;
    public final int g = R.attr.plaque_sdk_bgTransparent;
    public final int h = R.attr.plaque_sdk_bgRipple;
    public final int i = R.attr.plaque_sdk_shimmeringDefaultColor;
    public final int j = R.attr.plaque_sdk_textMain;
    public final int k = R.attr.plaque_sdk_textMinor;
    public final int l = R.attr.plaque_sdk_textInvert;
    public final int m = R.attr.plaque_sdk_textOnControl;
    public final int n = R.attr.plaque_sdk_textOnControlMinor;
    public final int o = R.attr.plaque_sdk_controlMain;
    public final int p = R.attr.plaque_sdk_controlMinor;
    public final int q = R.attr.plaque_sdk_controlPressed;
    public final int r = R.attr.plaque_sdk_line;
    public final int s = R.attr.plaque_sdk_pin;
    public final int t = R.attr.plaque_sdk_fogDark;
    public final int u = R.attr.plaque_sdk_error;
    public final int v = R.attr.plaque_sdk_textOnError;
    public final int w = R.attr.plaque_sdk_cardDivider;

    public a(Context context, re3 re3Var) {
        this.a = re3Var;
        this.b = new hw6(context, re3Var.e());
    }

    public final int a(int i) {
        int iE = this.a.e();
        hw6 hw6Var = this.b;
        hw6Var.setTheme(iE);
        return c.f(hw6Var, i);
    }
}
