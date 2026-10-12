package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wtj extends ytj {
    public final ixb a;
    public final ixb b;

    public wtj(ixb ixbVar, ixb ixbVar2) {
        ixbVar.getClass();
        ixbVar2.getClass();
        this.a = ixbVar;
        this.b = ixbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtj)) {
            return false;
        }
        wtj wtjVar = (wtj) obj;
        return Intrinsics.e(this.a, wtjVar.a) && Intrinsics.e(this.b, wtjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonBlock(recentlyPlayed=" + this.a + ", liked=" + this.b + ")";
    }
}
