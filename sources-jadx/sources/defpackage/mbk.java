package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mbk implements qbk {
    public final tr a;
    public final jbu b;
    public final bs5 c;

    public mbk(tr trVar, jbu jbuVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = jbuVar;
        this.c = new bs5(trVar.a);
    }

    @Override // defpackage.qbk
    public final jbu a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbk)) {
            return false;
        }
        mbk mbkVar = (mbk) obj;
        return Intrinsics.e(this.a, mbkVar.a) && Intrinsics.e(this.b, mbkVar.b);
    }

    @Override // defpackage.qbk
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "AlbumEntity(album=" + this.a + ", track=" + this.b + ")";
    }
}
