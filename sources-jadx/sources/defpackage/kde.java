package defpackage;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes3.dex */
public final class kde extends jde {
    public final CharSequence e;
    public final TextPaint f;

    public kde(CharSequence charSequence, TextPaint textPaint) {
        this.e = charSequence;
        this.f = textPaint;
    }

    @Override // defpackage.jde
    public final int N(int i) {
        CharSequence charSequence = this.e;
        return this.f.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.jde
    public final int O(int i) {
        CharSequence charSequence = this.e;
        return this.f.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
