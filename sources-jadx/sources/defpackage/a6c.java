package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a6c {
    public final rje a;

    public a6c(rje rjeVar) {
        this.a = rjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a6c) && Intrinsics.e(this.a, ((a6c) obj).a);
    }

    public final int hashCode() {
        rje rjeVar = this.a;
        if (rjeVar == null) {
            return 0;
        }
        return rjeVar.hashCode();
    }

    public final String toString() {
        return "EventContext(playbackOptions=" + this.a + ')';
    }
}
