package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cvs extends rjo {
    public final oju a;

    public cvs(oju ojuVar) {
        this.a = ojuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cvs) && Intrinsics.e(this.a, ((cvs) obj).a);
    }

    public final int hashCode() {
        oju ojuVar = this.a;
        if (ojuVar == null) {
            return 0;
        }
        return ojuVar.hashCode();
    }

    public final String toString() {
        return "StationQueueData(startTrackPlayable=" + this.a + ")";
    }
}
