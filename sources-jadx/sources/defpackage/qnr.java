package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qnr extends hnr {
    public final hdy c;
    public final dky d;
    public final jbu e;

    public qnr(hdy hdyVar, dky dkyVar, jbu jbuVar) {
        jbuVar.getClass();
        this.c = hdyVar;
        this.d = dkyVar;
        this.e = jbuVar;
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return this.e;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        dky dkyVar = this.d;
        String str = dkyVar.c;
        String strG = dkyVar.h;
        if (strG == null) {
            strG = lq4.G("restored");
        }
        String strY = dkyVar.i;
        if (strY == null) {
            strY = njh.y();
        }
        return new pa0(str, new ijd(strG, strY), null);
    }

    @Override // defpackage.hnr
    public final jdy d() {
        return this.c;
    }

    @Override // defpackage.hnr
    public final dky e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qnr.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qnr qnrVar = (qnr) obj;
        return Intrinsics.e(this.c, qnrVar.c) && Intrinsics.e(this.d, qnrVar.d) && Intrinsics.e(this.e, qnrVar.e) && Intrinsics.e(b(), qnrVar.b());
    }

    public final hdy f() {
        return this.c;
    }

    public final int hashCode() {
        return b().hashCode() + mqt.b((this.d.hashCode() + (this.c.hashCode() * 31)) * 31, this.e.a, 31);
    }

    public final String toString() {
        return "TrackPlayable(playableId=" + m0m.d(b()) + ", remoteMeta=" + this.d + ", musicTrack=" + this.e + ")";
    }
}
