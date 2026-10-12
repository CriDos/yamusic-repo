package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c3t extends d3t {
    public final u3t a;

    public c3t(u3t u3tVar) {
        u3tVar.getClass();
        this.a = u3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3t) && Intrinsics.e(this.a, ((c3t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(blockState=" + this.a + ")";
    }
}
