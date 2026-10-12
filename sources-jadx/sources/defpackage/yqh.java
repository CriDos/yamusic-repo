package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yqh {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public yqh(String str, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yqh)) {
            return false;
        }
        yqh yqhVar = (yqh) obj;
        return Intrinsics.e(this.a, yqhVar.a) && this.b == yqhVar.b && this.c == yqhVar.c && this.d == yqhVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mqt.g(mqt.h("UserAvailability(userId=", this.a, ", authorized=", ", hasRequiredOption=", this.b), this.c, ", queryToVibeAvailable=", this.d, ")");
    }
}
