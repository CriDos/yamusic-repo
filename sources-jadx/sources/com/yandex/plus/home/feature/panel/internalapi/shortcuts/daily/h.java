package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final g a;
    public final c b;

    public h(g gVar, c cVar) {
        this.a = gVar;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && Intrinsics.e(this.b, hVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "DailyContent(topPart=" + this.a + ", bottomPart=" + this.b + ')';
    }
}
