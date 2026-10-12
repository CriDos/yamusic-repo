package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bgv {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof bgv) {
            return Intrinsics.e(this.a, ((bgv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("UserContext(userId=", this.a, ")");
    }
}
