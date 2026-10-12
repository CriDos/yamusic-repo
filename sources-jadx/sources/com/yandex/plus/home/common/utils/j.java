package com.yandex.plus.home.common.utils;

import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends CharacterStyle implements UpdateAppearance {
    public final String a;
    public final int[] b;
    public final float[] c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final Shader.TileMode h;

    public j(String str, int[] iArr, float[] fArr, float f, float f2, float f3, float f4) {
        Shader.TileMode tileMode = Shader.TileMode.MIRROR;
        str.getClass();
        tileMode.getClass();
        this.a = str;
        this.b = iArr;
        this.c = fArr;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = tileMode;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint == null) {
            return;
        }
        String str = this.a;
        float fMeasureText = textPaint.measureText(str, 0, str.length());
        float textSize = textPaint.getTextSize();
        float f = fMeasureText * this.d;
        float f2 = textSize * this.e;
        float f3 = fMeasureText * this.f;
        float f4 = textSize * this.g;
        Matrix matrix = new Matrix();
        matrix.setScale(f3 / f4, 1.0f);
        RadialGradient radialGradient = new RadialGradient(f, f2, f4, this.b, this.c, this.h);
        radialGradient.setLocalMatrix(matrix);
        textPaint.setShader(radialGradient);
    }
}
