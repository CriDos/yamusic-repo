package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g6l extends i6l {
    public final Throwable a;

    public g6l(Exception exc) {
        exc.getClass();
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g6l) && Intrinsics.e(this.a, ((g6l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f0t.e("LoadResult.Error(\n                    |   throwable: " + this.a + "\n                    |) ");
    }
}
