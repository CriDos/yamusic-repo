package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wzw implements xzw {
    public final tu3 a;

    public wzw(tu3 tu3Var) {
        tu3Var.getClass();
        this.a = tu3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wzw) && Intrinsics.e(this.a, ((wzw) obj).a) && Float.compare(112.0f, 112.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(112.0f) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RadialGradient(brush=" + this.a + ", rotationDegrees=112.0)";
    }
}
