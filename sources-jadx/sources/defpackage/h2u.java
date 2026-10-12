package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h2u {
    public final long a;

    public h2u(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2u) && ydb.e(this.a, ((h2u) obj).a);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("TimePickerInitSecondsHolder(duration=", ydb.t(this.a), ")");
    }
}
