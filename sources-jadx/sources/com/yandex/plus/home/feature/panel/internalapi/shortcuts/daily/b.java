package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.core.data.common.f a;
    public final String b;
    public final com.yandex.plus.core.theme.c c;

    public b(com.yandex.plus.core.data.common.f fVar, String str, com.yandex.plus.core.theme.c cVar) {
        this.a = fVar;
        this.b = str;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b) && Intrinsics.e(this.c, bVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a.b) * 31, this.b, 31);
        com.yandex.plus.core.theme.c cVar = this.c;
        return iB + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "BadgeProperties(backgroundColor=" + this.a + ", text=" + this.b + ", textDrawableHolder=" + this.c + ')';
    }
}
