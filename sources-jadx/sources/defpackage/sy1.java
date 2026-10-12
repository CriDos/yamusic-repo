package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sy1 extends ty1 {
    public final m6l a;
    public final f5t b;

    public sy1(m6l m6lVar, f5t f5tVar) {
        this.a = m6lVar;
        this.b = f5tVar;
    }

    @Override // defpackage.ty1
    public final m6l a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy1)) {
            return false;
        }
        sy1 sy1Var = (sy1) obj;
        return this.a.equals(sy1Var.a) && Intrinsics.e(this.b, sy1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ')';
    }
}
