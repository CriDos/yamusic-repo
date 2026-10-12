package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class arj implements drj {
    public final tr a;
    public final jbu b;

    public arj(tr trVar, jbu jbuVar) {
        this.a = trVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arj)) {
            return false;
        }
        arj arjVar = (arj) obj;
        return this.a.equals(arjVar.a) && Intrinsics.e(this.b, arjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "Album(album=" + this.a + ", track=" + this.b + ")";
    }
}
