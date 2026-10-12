package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rer extends cer {
    public final t7e c;
    public final jbu d;
    public final ser e;
    public final jbu f;

    public rer(t7e t7eVar, jbu jbuVar, ser serVar) {
        this.c = t7eVar;
        this.d = jbuVar;
        this.e = serVar;
        this.f = jbuVar;
    }

    @Override // defpackage.cer, defpackage.g0m
    public final jbu a() {
        return this.f;
    }

    @Override // defpackage.cer
    public final t7e d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rer)) {
            return false;
        }
        rer rerVar = (rer) obj;
        return Intrinsics.e(this.c, rerVar.c) && Intrinsics.e(this.d, rerVar.d) && Intrinsics.e(this.e, rerVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(this.c.hashCode() * 31, this.d.a, 31);
    }

    public final String toString() {
        return "SharedGlagolTrackPlayable(playableId=" + m0m.d(b()) + ", glagolTrack=" + this.c + ", musicTrack=" + this.d + ")";
    }
}
