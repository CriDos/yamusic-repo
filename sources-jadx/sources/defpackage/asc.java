package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class asc implements csc {
    public final zzm a;
    public final zzc b;

    public asc(zzm zzmVar, zzc zzcVar) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = zzcVar;
    }

    @Override // defpackage.csc
    public final zzm a() {
        return this.a;
    }

    @Override // defpackage.csc
    public final zzc b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asc)) {
            return false;
        }
        asc ascVar = (asc) obj;
        return Intrinsics.e(this.a, ascVar.a) && this.b.equals(ascVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(playlistHeader=" + this.a + ", filtersState=" + this.b + ")";
    }
}
