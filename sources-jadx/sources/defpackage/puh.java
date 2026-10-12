package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class puh {
    public final long a;
    public final String b;

    public puh(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puh)) {
            return false;
        }
        puh puhVar = (puh) obj;
        return this.a == puhVar.a && Intrinsics.e(this.b, puhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Lyric(time=" + this.a + ", line=" + this.b + ")";
    }
}
