package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xmi implements ani {
    public final qrd a;
    public final boolean b;

    public xmi(qrd qrdVar, boolean z) {
        qrdVar.getClass();
        this.a = qrdVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmi)) {
            return false;
        }
        xmi xmiVar = (xmi) obj;
        return Intrinsics.e(this.a, xmiVar.a) && this.b == xmiVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Generative(stream=" + this.a + ", isLocal=" + this.b + ")";
    }
}
