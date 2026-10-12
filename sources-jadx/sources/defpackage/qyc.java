package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qyc {
    public final String a;
    public final String b;
    public final int c;

    public qyc(String str, String str2, int i) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyc)) {
            return false;
        }
        qyc qycVar = (qyc) obj;
        return this.a.equals(qycVar.a) && Intrinsics.e(this.b, qycVar.b) && this.c == qycVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return lo5.q(lo5.u("FilterInfo(key=", this.a, ", value=", this.b, ", position="), this.c, ")");
    }
}
