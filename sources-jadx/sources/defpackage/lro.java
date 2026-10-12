package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lro implements nro {
    public final String a;
    public final nwv b;
    public final pku c;
    public final t6m d;

    public lro(String str, nwv nwvVar, pku pkuVar, t6m t6mVar) {
        str.getClass();
        pkuVar.getClass();
        this.a = str;
        this.b = nwvVar;
        this.c = pkuVar;
        this.d = t6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lro)) {
            return false;
        }
        lro lroVar = (lro) obj;
        return Intrinsics.e(this.a, lroVar.a) && this.b.equals(lroVar.b) && Intrinsics.e(this.c, lroVar.c) && this.d.equals(lroVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Ready(radioSessionId=" + this.a + ", queue=" + this.b + ", analyticsOptions=" + this.c + ", action=" + this.d + ")";
    }
}
