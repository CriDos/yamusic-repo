package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e3t implements i3t {
    public final u3t a;

    public e3t(u3t u3tVar) {
        u3tVar.getClass();
        this.a = u3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3t) && Intrinsics.e(this.a, ((e3t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(blockState=" + this.a + ")";
    }
}
