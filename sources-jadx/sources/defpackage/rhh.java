package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rhh extends ohh {
    public final Exception a;

    public rhh(Exception exc) {
        exc.getClass();
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rhh) && Intrinsics.e(this.a, ((rhh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "log-list.sig failed to load with " + ynf.s0(this.a);
    }
}
