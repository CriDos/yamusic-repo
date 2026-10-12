package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jdv {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof jdv) {
            return Intrinsics.e(this.a, ((jdv) obj).a);
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
