package com.yandex.plus.home.feature.panel.internal.shortcuts.daily;

import android.text.SpannableStringBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final CharSequence a;
    public final com.yandex.plus.core.theme.c b;

    public f(SpannableStringBuilder spannableStringBuilder, com.yandex.plus.core.theme.c cVar) {
        spannableStringBuilder.getClass();
        this.a = spannableStringBuilder;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b.equals(fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextContent(text=" + ((Object) this.a) + ", textDrawableHolder=" + this.b + ')';
    }
}
