package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u3e {
    public final String a;
    public final long b;
    public final Integer c;

    public u3e(long j, Integer num, String str) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3e)) {
            return false;
        }
        u3e u3eVar = (u3e) obj;
        return Intrinsics.e(this.a, u3eVar.a) && this.b == u3eVar.b && Intrinsics.e(this.c, u3eVar.c);
    }

    public final int hashCode() {
        int iD = sol.d(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "Track(id=" + this.a + ", at=" + this.c + ")";
    }
}
