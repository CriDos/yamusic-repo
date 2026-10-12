package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: loaded from: classes.dex */
public final class a6r extends CharacterStyle implements UpdateAppearance {
    public final z5r a;
    public final float b;
    public final r8l c = ow4.K(new xyr(9205357640488583168L));
    public final zg8 d = ow4.r(new ocj(15, this));

    public a6r(z5r z5rVar, float f) {
        this.a = z5rVar;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        b9r.Y(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
