package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final com.yandex.plus.core.theme.c b;
    public final com.yandex.plus.core.data.common.k c;

    public d(String str, com.yandex.plus.core.theme.c cVar, com.yandex.plus.core.data.common.k kVar) {
        str.getClass();
        this.a = str;
        this.b = cVar;
        this.c = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && this.b.equals(dVar.b) && this.c.equals(dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ButtonProperties(text=" + this.a + ", textDrawableHolder=" + this.b + ", backgroundColor=" + this.c + ')';
    }
}
