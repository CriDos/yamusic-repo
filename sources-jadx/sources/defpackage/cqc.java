package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cqc {
    public final float a;
    public final h0d b;

    public cqc(float f, h0d h0dVar) {
        this.a = f;
        this.b = h0dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqc)) {
            return false;
        }
        cqc cqcVar = (cqc) obj;
        return Float.compare(this.a, cqcVar.a) == 0 && Intrinsics.e(this.b, cqcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ')';
    }
}
