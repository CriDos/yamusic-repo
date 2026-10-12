package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kh8 {
    public final ttb a;
    public final jzf b;

    public kh8(ttb ttbVar, jzf jzfVar) {
        ttbVar.getClass();
        jzfVar.getClass();
        this.a = ttbVar;
        this.b = jzfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh8)) {
            return false;
        }
        kh8 kh8Var = (kh8) obj;
        return Intrinsics.e(this.a, kh8Var.a) && Intrinsics.e(this.b, kh8Var.b);
    }

    public final int hashCode() {
        return ((k05) this.b).hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheKey(context=" + this.a + ", selector=" + this.b + ')';
    }
}
