package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ptr {
    public final f57 a;
    public final jbu b;

    public ptr(f57 f57Var, jbu jbuVar) {
        f57Var.getClass();
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptr)) {
            return false;
        }
        ptr ptrVar = (ptr) obj;
        return Intrinsics.e(this.a, ptrVar.a) && Intrinsics.e(this.b, ptrVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimilarTrackItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
