package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wdy implements zdy {
    public final Exception a;

    public wdy(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wdy) && Intrinsics.e(this.a, ((wdy) obj).a);
    }

    public final int hashCode() {
        Exception exc = this.a;
        if (exc == null) {
            return 0;
        }
        return exc.hashCode();
    }

    public final String toString() {
        return "NetworkError(error=" + this.a + ")";
    }
}
