package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r8p implements s8p {
    public final lej a;

    public r8p(lej lejVar) {
        lejVar.getClass();
        this.a = lejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r8p) && Intrinsics.e(this.a, ((r8p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(group=" + this.a + ")";
    }
}
