package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kro implements nro {
    public final String a;
    public final nwv b;
    public final pku c;

    public kro(String str, nwv nwvVar, pku pkuVar) {
        str.getClass();
        pkuVar.getClass();
        this.a = str;
        this.b = nwvVar;
        this.c = pkuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kro)) {
            return false;
        }
        kro kroVar = (kro) obj;
        return Intrinsics.e(this.a, kroVar.a) && this.b.equals(kroVar.b) && Intrinsics.e(this.c, kroVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NothingToPlay(radioSessionId=" + this.a + ", queue=" + this.b + ", analyticsOptions=" + this.c + ")";
    }
}
