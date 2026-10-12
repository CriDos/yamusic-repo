package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sy implements ty {
    public final ny a;

    public sy(ny nyVar) {
        nyVar.getClass();
        this.a = nyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sy) && Intrinsics.e(this.a, ((sy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Unseen(promo=" + this.a + ")";
    }
}
