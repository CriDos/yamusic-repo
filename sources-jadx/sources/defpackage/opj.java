package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class opj implements ppj {
    public final jbu a;

    public opj(jbu jbuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof opj) && Intrinsics.e(this.a, ((opj) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "QueueTrackItem(track=" + this.a + ")";
    }
}
