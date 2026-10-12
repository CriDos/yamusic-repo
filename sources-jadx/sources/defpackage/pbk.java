package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pbk implements qbk {
    public final zzm a;
    public final jbu b;
    public final ds5 c;

    public pbk(zzm zzmVar, jbu jbuVar) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = jbuVar;
        dfv dfvVar = zzmVar.c;
        String str = dfvVar.c;
        this.c = new ds5(str.length() == 0 ? dfvVar.b : str, zzmVar.a);
    }

    @Override // defpackage.qbk
    public final jbu a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbk)) {
            return false;
        }
        pbk pbkVar = (pbk) obj;
        return Intrinsics.e(this.a, pbkVar.a) && this.b.equals(pbkVar.b);
    }

    @Override // defpackage.qbk
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistEntity(playlistHeader=" + this.a + ", track=" + this.b + ")";
    }
}
