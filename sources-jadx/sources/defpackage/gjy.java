package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gjy implements ijy {
    public final unr a;

    public gjy(unr unrVar) {
        unrVar.getClass();
        this.a = unrVar;
    }

    public final unr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gjy) && Intrinsics.e(this.a, ((gjy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unsupported(state=" + this.a + ")";
    }
}
