package com.yandex.div.core.util.text;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.UnderlineSpan;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bba;
import defpackage.fca;
import defpackage.mca;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/div/core/util/text/DivBackgroundSpan;", "Landroid/text/style/UnderlineSpan;", "div_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DivBackgroundSpan extends UnderlineSpan {
    public final mca a;
    public final fca b;
    public final int c;
    public final bba d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Typeface h;
    public final String i;

    public DivBackgroundSpan(mca mcaVar, fca fcaVar, int i, bba bbaVar, Integer num, Integer num2, Integer num3, Typeface typeface, String str) {
        this.a = mcaVar;
        this.b = fcaVar;
        this.c = i;
        this.d = bbaVar;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = typeface;
        this.i = str;
    }

    @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }
}
