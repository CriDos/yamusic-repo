package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class per implements ugr, ser {
    public final jbu a;
    public final p4e b;
    public final qer c;
    public final String d;

    public per(jbu jbuVar, p4e p4eVar) {
        jbuVar.getClass();
        p4eVar.getClass();
        this.a = jbuVar;
        this.b = p4eVar;
        this.c = new qer(jbuVar.a);
        this.d = jbuVar.c;
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof per)) {
            return false;
        }
        per perVar = (per) obj;
        return Intrinsics.e(this.a, perVar.a) && Intrinsics.e(this.b, perVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolTrackEntity(track=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.c;
    }
}
