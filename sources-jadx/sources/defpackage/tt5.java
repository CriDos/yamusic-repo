package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tt5 extends rjo {
    public final c6o a;
    public final int b;
    public final jbu c;
    public final boolean d;
    public final long e;

    public tt5(c6o c6oVar, int i, jbu jbuVar, boolean z, long j) {
        c6oVar.getClass();
        this.a = c6oVar;
        this.b = i;
        this.c = jbuVar;
        this.d = z;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt5)) {
            return false;
        }
        tt5 tt5Var = (tt5) obj;
        return Intrinsics.e(this.a, tt5Var.a) && this.b == tt5Var.b && Intrinsics.e(this.c, tt5Var.c) && this.d == tt5Var.d && this.e == tt5Var.e;
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        jbu jbuVar = this.c;
        return Long.hashCode(this.e) + gsr.d((iC + (jbuVar == null ? 0 : jbuVar.a.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommonQueueData(tracks=");
        sb.append(this.a);
        sb.append(", startFromTrackPosition=");
        sb.append(this.b);
        sb.append(", startFromTrack=");
        sb.append(this.c);
        sb.append(", shuffle=");
        sb.append(this.d);
        sb.append(", startFromTrackProgressOffsetMillis=");
        return k4i.h(this.e, ")", sb);
    }
}
