package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wce {
    public final Number a;
    public final long b;

    public wce(Number number, long j) {
        number.getClass();
        this.a = number;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wce)) {
            return false;
        }
        wce wceVar = (wce) obj;
        return Intrinsics.e(this.a, wceVar.a) && this.b == wceVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphData(value=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return h18.j(sb, this.b, ')');
    }
}
