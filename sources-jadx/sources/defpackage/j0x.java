package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j0x implements l0x {
    public final kyw a;

    public j0x(kyw kywVar) {
        kywVar.getClass();
        this.a = kywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0x) && Intrinsics.e(this.a, ((j0x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Action(action=" + this.a + ")";
    }
}
