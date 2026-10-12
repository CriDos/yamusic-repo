package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bqd implements cqd {
    public final qrd a;

    public bqd(qrd qrdVar) {
        qrdVar.getClass();
        this.a = qrdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bqd) && Intrinsics.e(this.a, ((bqd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(stream=" + this.a + ")";
    }
}
