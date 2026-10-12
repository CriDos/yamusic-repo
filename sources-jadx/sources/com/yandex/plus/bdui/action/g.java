package com.yandex.plus.bdui.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final a a;
    public final com.yandex.plus.bdui.shared.b b;

    public g(a aVar, com.yandex.plus.bdui.shared.b bVar) {
        this.a = aVar;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        a aVar = this.a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        com.yandex.plus.bdui.shared.b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "Feedback(action=" + this.a + ", shared=" + this.b + ')';
    }
}
