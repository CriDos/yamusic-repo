package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e6d {
    public final kvm a;
    public final boolean b;
    public final ksg c;
    public final qco d;
    public final mum e;
    public final dhr f;
    public final ti8 g;
    public final huh h;
    public final boolean i;

    public e6d(kvm kvmVar, boolean z, ksg ksgVar, qco qcoVar, mum mumVar, dhr dhrVar, ti8 ti8Var, huh huhVar, boolean z2) {
        kvmVar.getClass();
        ksgVar.getClass();
        qcoVar.getClass();
        mumVar.getClass();
        dhrVar.getClass();
        ti8Var.getClass();
        this.a = kvmVar;
        this.b = z;
        this.c = ksgVar;
        this.d = qcoVar;
        this.e = mumVar;
        this.f = dhrVar;
        this.g = ti8Var;
        this.h = huhVar;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6d)) {
            return false;
        }
        e6d e6dVar = (e6d) obj;
        return Intrinsics.e(this.a, e6dVar.a) && this.b == e6dVar.b && this.c == e6dVar.c && this.d == e6dVar.d && Intrinsics.e(this.e, e6dVar.e) && Intrinsics.e(this.f, e6dVar.f) && Intrinsics.e(this.g, e6dVar.g) && Intrinsics.e(this.h, e6dVar.h) && this.i == e6dVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + h18.e((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, this.f.a, 31)) * 31;
        huh huhVar = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode + (huhVar == null ? 0 : huhVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowDataCollector(composedPlaybackQueueState=");
        sb.append(this.a);
        sb.append(", videoEnabled=");
        sb.append(this.b);
        sb.append(", likeState=");
        sb.append(this.c);
        sb.append(", quality=");
        sb.append(this.d);
        sb.append(", timerState=");
        sb.append(this.e);
        sb.append(", speed=");
        sb.append(this.f);
        sb.append(", device=");
        sb.append(this.g);
        sb.append(", lyrics=");
        sb.append(this.h);
        sb.append(", lyricsOn=");
        return yds.u(sb, this.i, ")");
    }
}
