package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ztc implements b6p {
    public final he a;
    public final wcr b;
    public final wcr c;

    public ztc(he heVar, wcr wcrVar) {
        this.a = heVar;
        this.b = wcrVar;
        this.c = wcrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ztc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ztc ztcVar = (ztc) obj;
        return Intrinsics.e(this.a, ztcVar.a) && Intrinsics.e(this.b, ztcVar.b);
    }

    public final int hashCode() {
        he heVar = this.a;
        int iHashCode = (heVar != null ? heVar.hashCode() : 0) * 31;
        wcr wcrVar = this.b;
        return iHashCode + (wcrVar != null ? wcrVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "Feedback(action=" + this.a + ", shared=" + this.b + ")";
    }
}
