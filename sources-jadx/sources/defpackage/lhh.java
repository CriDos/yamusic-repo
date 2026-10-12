package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lhh extends ohh {
    public final Exception a;

    public lhh(Exception exc) {
        exc.getClass();
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lhh) && Intrinsics.e(this.a, ((lhh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "log-list.json failed to load with " + ynf.s0(this.a);
    }
}
