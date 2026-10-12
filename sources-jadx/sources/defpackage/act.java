package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class act {
    public final long a;
    public final String b;

    public act(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof act)) {
            return false;
        }
        act actVar = (act) obj;
        return this.a == actVar.a && Intrinsics.e(this.b, actVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Lyric(time=" + this.a + ", line=" + this.b + ")";
    }
}
