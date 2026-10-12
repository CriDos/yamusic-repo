package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ell implements hll {
    public final mao a;
    public final boolean b;

    public ell(mao maoVar, boolean z) {
        maoVar.getClass();
        this.a = maoVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ell)) {
            return false;
        }
        ell ellVar = (ell) obj;
        return Intrinsics.e(this.a, ellVar.a) && this.b == ellVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(blockState=" + this.a + ", isPromoCodeAvailable=" + this.b + ")";
    }
}
