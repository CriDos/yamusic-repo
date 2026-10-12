package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hy6 implements iy6 {
    public final jbu a;

    public hy6(jbu jbuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hy6) && Intrinsics.e(this.a, ((hy6) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "QueueTrackItem(track=" + this.a + ")";
    }
}
