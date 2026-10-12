package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e3c {
    public final d3c a;
    public final String b;

    public e3c(d3c d3cVar, String str) {
        this.a = d3cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3c)) {
            return false;
        }
        e3c e3cVar = (e3c) obj;
        return this.a == e3cVar.a && Intrinsics.e(this.b, e3cVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ErrorReason(type=" + this.a + ", message=" + this.b + ")";
    }
}
