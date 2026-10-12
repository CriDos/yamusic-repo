package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cs6 {
    public final int a;
    public final long b;
    public final ds6 c;
    public final b4q d;

    public cs6(int i, long j, ds6 ds6Var, b4q b4qVar) {
        this.a = i;
        this.b = j;
        this.c = ds6Var;
        this.d = b4qVar;
    }

    public final int a() {
        return this.a;
    }

    public final b4q b() {
        return this.d;
    }

    public final ds6 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs6)) {
            return false;
        }
        cs6 cs6Var = (cs6) obj;
        return this.a == cs6Var.a && this.b == cs6Var.b && this.c == cs6Var.c && Intrinsics.e(this.d, cs6Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a) * 31, 31)) * 31;
        b4q b4qVar = this.d;
        return iHashCode + (b4qVar == null ? 0 : b4qVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
