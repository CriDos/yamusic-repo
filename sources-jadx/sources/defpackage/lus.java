package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lus implements nus {
    public final Exception a;

    public lus(Exception exc) {
        exc.getClass();
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lus) && Intrinsics.e(this.a, ((lus) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(exception=" + this.a + ")";
    }
}
