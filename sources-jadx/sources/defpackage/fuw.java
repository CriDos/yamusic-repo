package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fuw {
    public final String a;
    public final puw b;
    public final boolean c;

    public fuw(puw puwVar, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = puwVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuw)) {
            return false;
        }
        fuw fuwVar = (fuw) obj;
        return Intrinsics.e(this.a, fuwVar.a) && this.b == fuwVar.b && this.c == fuwVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveScreenQueueInfo(description=");
        sb.append(this.a);
        sb.append(", waveType=");
        sb.append(this.b);
        sb.append(", isPlaying=");
        return yds.u(sb, this.c, ")");
    }
}
