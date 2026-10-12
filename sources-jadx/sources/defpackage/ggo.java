package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ggo {
    public final hgo a;
    public final String b;
    public final String c;
    public final int d;

    public ggo(hgo hgoVar, String str, String str2, int i) {
        str2.getClass();
        this.a = hgoVar;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggo)) {
            return false;
        }
        ggo ggoVar = (ggo) obj;
        return this.a == ggoVar.a && this.b.equals(ggoVar.b) && Intrinsics.e(this.c, ggoVar.c) && this.d == ggoVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "Key(type=" + this.a + ", query=" + this.b + ", suggestionsRequestId=" + this.c + ", index=" + this.d + ")";
    }
}
