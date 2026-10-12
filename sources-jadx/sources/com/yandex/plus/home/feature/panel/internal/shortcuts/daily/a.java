package com.yandex.plus.home.feature.panel.internal.shortcuts.daily;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.core.data.common.f a;
    public final String b;
    public final com.yandex.plus.core.theme.c c;

    public a(com.yandex.plus.core.data.common.f fVar, String str, com.yandex.plus.core.theme.c cVar) {
        this.a = fVar;
        this.b = str;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a.b) * 31, this.b, 31);
        com.yandex.plus.core.theme.c cVar = this.c;
        return iB + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "BadgeContent(backgroundColor=" + this.a + ", text=" + this.b + ", textDrawableHolder=" + this.c + ')';
    }
}
