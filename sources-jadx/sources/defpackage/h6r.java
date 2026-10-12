package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes4.dex */
public final class h6r extends CharacterStyle {
    public final f6r a;

    public h6r(f6r f6rVar) {
        this.a = f6rVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            f6r f6rVar = this.a;
            textPaint.setShadowLayer(f6rVar.c, f6rVar.a, f6rVar.b, f6rVar.d);
        }
    }
}
