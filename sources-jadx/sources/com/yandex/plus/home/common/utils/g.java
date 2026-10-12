package com.yandex.plus.home.common.utils;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends CharacterStyle implements UpdateAppearance {
    public final String a;
    public final int b;
    public final int c;
    public final Shader.TileMode d;

    public g(String str, int i, int i2) {
        Shader.TileMode tileMode = Shader.TileMode.MIRROR;
        str.getClass();
        tileMode.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = tileMode;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint == null) {
            return;
        }
        String str = this.a;
        textPaint.setShader(new LinearGradient(0.0f, 0.0f, textPaint.measureText(str, 0, str.length()), 0.0f, this.b, this.c, this.d));
    }
}
