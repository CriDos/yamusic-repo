package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class heq extends leq {
    public final m51 a;

    public heq(m51 m51Var) {
        m51Var.getClass();
        this.a = m51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof heq) && Intrinsics.e(this.a, ((heq) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Artist(artist=" + this.a + ")";
    }
}
