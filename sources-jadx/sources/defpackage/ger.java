package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ger implements ugr, ser {
    public final zzm a;
    public final p4e b;
    public final her c;
    public final String d;

    public ger(zzm zzmVar, p4e p4eVar) {
        zzmVar.getClass();
        p4eVar.getClass();
        this.a = zzmVar;
        this.b = p4eVar;
        this.c = new her(zzmVar.f0());
        this.d = zzmVar.b;
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ger)) {
            return false;
        }
        ger gerVar = (ger) obj;
        return Intrinsics.e(this.a, gerVar.a) && Intrinsics.e(this.b, gerVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolPlaylistEntity(playlistHeader=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.c;
    }
}
