package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iky extends jky {
    public final dhr a;
    public final long b;

    public iky(dhr dhrVar, long j) {
        dhrVar.getClass();
        this.a = dhrVar;
        this.b = j;
    }

    @Override // defpackage.jky
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iky)) {
            return false;
        }
        iky ikyVar = (iky) obj;
        return Intrinsics.e(this.a, ikyVar.a) && this.b == ikyVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Speed(" + this.a.a + ")";
    }
}
