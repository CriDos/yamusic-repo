package com.yandex.div.internal.spannable;

import android.text.TextPaint;
import android.text.style.StrikethroughSpan;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;", "Landroid/text/style/StrikethroughSpan;", "div_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NoStrikethroughSpan extends StrikethroughSpan {
    @Override // android.text.style.StrikethroughSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setStrikeThruText(false);
    }
}
