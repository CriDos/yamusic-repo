package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ybt {
    public final long a;
    public final String b;

    public ybt(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybt)) {
            return false;
        }
        ybt ybtVar = (ybt) obj;
        return this.a == ybtVar.a && Intrinsics.e(this.b, ybtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SyncLyricsLine(time=" + this.a + ", line=" + this.b + ")";
    }
}
