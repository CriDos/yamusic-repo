package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yra {
    public final String a;
    public final String b;
    public final xra c;

    public yra(String str, String str2, xra xraVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = xraVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yra)) {
            return false;
        }
        yra yraVar = (yra) obj;
        return Intrinsics.e(this.a, yraVar.a) && Intrinsics.e(this.b, yraVar.b) && this.c == yraVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "DomainPlusState(balance=" + this.a + ", currency=" + this.b + ", status=" + this.c + ')';
    }
}
