package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fmy {
    public final int a;
    public final emy b;

    public fmy(int i, emy emyVar) {
        emyVar.getClass();
        this.a = i;
        this.b = emyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmy)) {
            return false;
        }
        fmy fmyVar = (fmy) obj;
        return this.a == fmyVar.a && Intrinsics.e(this.b, fmyVar.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b.a) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
