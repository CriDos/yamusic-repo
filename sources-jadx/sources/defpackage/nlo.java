package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nlo {
    public final s1m a;
    public final s1m b;
    public final s1m c;

    public nlo(s1m s1mVar, s1m s1mVar2, s1m s1mVar3) {
        s1mVar2.getClass();
        this.a = s1mVar;
        this.b = s1mVar2;
        this.c = s1mVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlo)) {
            return false;
        }
        nlo nloVar = (nlo) obj;
        return Intrinsics.e(this.a, nloVar.a) && Intrinsics.e(this.b, nloVar.b) && Intrinsics.e(this.c, nloVar.c);
    }

    public final int hashCode() {
        s1m s1mVar = this.a;
        int iHashCode = (this.b.hashCode() + ((s1mVar == null ? 0 : s1mVar.hashCode()) * 31)) * 31;
        s1m s1mVar2 = this.c;
        return iHashCode + (s1mVar2 != null ? s1mVar2.hashCode() : 0);
    }

    public final String toString() {
        return "QueuePlayablesUiData(previousPlayable=" + this.a + ", currentPlayable=" + this.b + ", nextPlayable=" + this.c + ")";
    }
}
