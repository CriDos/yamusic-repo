package com.yandex.plus.home.common.utils;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends ClickableSpan {
    public final boolean a;
    public final Function0 b;

    public i(Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        this.b.invoke();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        textPaint.setUnderlineText(this.a);
    }
}
