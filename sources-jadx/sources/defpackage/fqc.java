package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fqc {
    public final Object a;
    public final b56 b;

    public fqc(bes besVar, b56 b56Var) {
        this.a = besVar;
        this.b = b56Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fqc) {
            fqc fqcVar = (fqc) obj;
            return Intrinsics.e(this.a, fqcVar.a) && this.b == fqcVar.b;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
