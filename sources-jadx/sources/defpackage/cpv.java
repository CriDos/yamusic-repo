package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cpv {
    public final tq0 a;
    public final tjb b;

    public cpv(tq0 tq0Var, tjb tjbVar) {
        this.a = tq0Var;
        this.b = tjbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpv)) {
            return false;
        }
        cpv cpvVar = (cpv) obj;
        return Intrinsics.e(this.a, cpvVar.a) && Intrinsics.e(this.b, cpvVar.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
