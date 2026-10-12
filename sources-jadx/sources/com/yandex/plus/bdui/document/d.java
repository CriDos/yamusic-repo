package com.yandex.plus.bdui.document;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final c a;
    public final c b;

    public d(c cVar, c cVar2) {
        this.a = cVar;
        this.b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b);
    }

    public final int hashCode() {
        c cVar = this.a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    public final String toString() {
        return "TransitionSettings(onShow=" + this.a + ", onHide=" + this.b + ')';
    }
}
