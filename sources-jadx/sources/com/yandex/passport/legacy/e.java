package com.yandex.passport.legacy;

import android.text.TextPaint;
import android.text.style.URLSpan;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
