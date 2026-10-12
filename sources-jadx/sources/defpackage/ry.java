package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ry implements ty {
    public final ny a;

    public ry(ny nyVar) {
        nyVar.getClass();
        this.a = nyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ry) && Intrinsics.e(this.a, ((ry) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Seen(promo=" + this.a + ")";
    }
}
