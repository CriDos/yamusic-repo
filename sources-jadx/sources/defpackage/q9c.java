package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q9c {
    public final wwb a;
    public final ejt b;

    public q9c(wwb wwbVar, ejt ejtVar) {
        wwbVar.getClass();
        this.a = wwbVar;
        this.b = ejtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9c)) {
            return false;
        }
        q9c q9cVar = (q9c) obj;
        return Intrinsics.e(this.a, q9cVar.a) && Intrinsics.e(this.b, q9cVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ejt ejtVar = this.b;
        return iHashCode + (ejtVar == null ? 0 : ejtVar.hashCode());
    }

    public final String toString() {
        return "Key(block=" + this.a + ", tab=" + this.b + ")";
    }
}
