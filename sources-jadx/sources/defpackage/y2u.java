package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y2u {
    public final Object a;
    public final long b;

    public y2u(Object obj, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2u)) {
            return false;
        }
        y2u y2uVar = (y2u) obj;
        return Intrinsics.e(this.a, y2uVar.a) && ydb.e(this.b, y2uVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "TimedValue(value=" + this.a + ", duration=" + ((Object) ydb.t(this.b)) + ')';
    }
}
