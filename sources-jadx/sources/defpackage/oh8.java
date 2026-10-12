package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oh8 {
    public final ttb a;
    public final jzf b;

    public oh8(ttb ttbVar, jzf jzfVar) {
        ttbVar.getClass();
        jzfVar.getClass();
        this.a = ttbVar;
        this.b = jzfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh8)) {
            return false;
        }
        oh8 oh8Var = (oh8) obj;
        return Intrinsics.e(this.a, oh8Var.a) && Intrinsics.e(this.b, oh8Var.b);
    }

    public final int hashCode() {
        return ((k05) this.b).hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheKey(context=" + this.a + ", selector=" + this.b + ')';
    }
}
