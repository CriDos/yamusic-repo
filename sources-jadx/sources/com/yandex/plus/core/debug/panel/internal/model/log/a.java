package com.yandex.plus.core.debug.panel.internal.model.log;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final g a;
    public final g b;

    public a(g gVar, g gVar2) {
        gVar.getClass();
        gVar2.getClass();
        this.a = gVar;
        this.b = gVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentMatchState(previousMatch=" + this.a + ", currentMatch=" + this.b + ')';
    }
}
