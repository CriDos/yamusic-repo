package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jww implements kww {
    public final oc8 a;
    public final mhr b;

    public jww(oc8 oc8Var, mhr mhrVar) {
        oc8Var.getClass();
        mhrVar.getClass();
        this.a = oc8Var;
        this.b = mhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jww)) {
            return false;
        }
        jww jwwVar = (jww) obj;
        return Intrinsics.e(this.a, jwwVar.a) && Intrinsics.e(this.b, jwwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionStarted(pointer=" + this.a + ", waveEntity=" + this.b + ")";
    }
}
