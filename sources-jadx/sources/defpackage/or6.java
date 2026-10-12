package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class or6 {
    public final Object a;
    public final long b;

    public or6(Object obj) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.a = obj;
        this.b = jElapsedRealtime;
    }

    public final Object a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or6)) {
            return false;
        }
        or6 or6Var = (or6) obj;
        return Intrinsics.e(this.a, or6Var.a) && this.b == or6Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Long.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "Container(value=" + this.a + ", time=" + this.b + ")";
    }
}
