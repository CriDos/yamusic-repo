package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i4d {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof i4d) {
            return Intrinsics.e(this.a, ((i4d) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
