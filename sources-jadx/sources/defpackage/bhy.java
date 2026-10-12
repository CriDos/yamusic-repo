package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bhy {
    public final chr a;
    public final nkr b;
    public final wx3 c;

    public bhy(chr chrVar, nkr nkrVar, wx3 wx3Var) {
        this.a = chrVar;
        this.b = nkrVar;
        this.c = wx3Var;
    }

    public final wx3 a() {
        return this.c;
    }

    public final chr b() {
        return this.a;
    }

    public final nkr c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bhy) {
            bhy bhyVar = (bhy) obj;
            return Intrinsics.e(this.a, bhyVar.a) && Intrinsics.e(this.b, bhyVar.b) && this.c == bhyVar.c;
        }
        return false;
    }

    public final int hashCode() {
        chr chrVar = this.a;
        int iHashCode = (chrVar == null ? 0 : chrVar.hashCode()) * 31;
        nkr nkrVar = this.b;
        return this.c.hashCode() + ((iHashCode + (nkrVar != null ? nkrVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlaybackSnapshot(queue=" + this.a + ", queueState=" + this.b + ", playerState=" + this.c + ")";
    }
}
