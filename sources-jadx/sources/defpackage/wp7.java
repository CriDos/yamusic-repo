package defpackage;

import j$.time.Duration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wp7 {
    public final long a;
    public final Duration b;

    public wp7(long j, Duration duration) {
        duration.getClass();
        this.a = j;
        this.b = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp7)) {
            return false;
        }
        wp7 wp7Var = (wp7) obj;
        return this.a == wp7Var.a && Intrinsics.e(this.b, wp7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DailyTrafficMeasurement(bytes=" + this.a + ", timeInterval=" + this.b + ")";
    }
}
