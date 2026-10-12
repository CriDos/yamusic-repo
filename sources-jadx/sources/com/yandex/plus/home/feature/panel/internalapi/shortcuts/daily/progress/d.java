package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress;

import android.text.SpannableStringBuilder;
import defpackage.uvk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final c a;
    public final CharSequence b;
    public final c c;
    public final c d;
    public final c e;
    public final float f;

    public d(c cVar, SpannableStringBuilder spannableStringBuilder, c cVar2, c cVar3, c cVar4, float f) {
        spannableStringBuilder.getClass();
        this.a = cVar;
        this.b = spannableStringBuilder;
        this.c = cVar2;
        this.d = cVar3;
        this.e = cVar4;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && Intrinsics.e(this.b, dVar.b) && this.c.equals(dVar.c) && this.d.equals(dVar.d) && this.e.equals(dVar.e) && Float.compare(this.f, dVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftProgressContent(backgroundColor=");
        sb.append(this.a);
        sb.append(", scoreText=");
        sb.append((Object) this.b);
        sb.append(", scoreFilledTextColor=");
        sb.append(this.c);
        sb.append(", scoreUnfilledTextColor=");
        sb.append(this.d);
        sb.append(", progressColor=");
        sb.append(this.e);
        sb.append(", progressPercent=");
        return uvk.o(sb, this.f, ')');
    }
}
