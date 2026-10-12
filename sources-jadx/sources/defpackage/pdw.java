package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pdw implements tdw {
    public final vlq a;
    public final String b;

    public pdw(vlq vlqVar, String str) {
        vlqVar.getClass();
        str.getClass();
        this.a = vlqVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdw)) {
            return false;
        }
        pdw pdwVar = (pdw) obj;
        return Intrinsics.e(this.a, pdwVar.a) && Intrinsics.e(this.b, pdwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithActiveSessionId(seeds=" + this.a + ", rotorSessionId=" + this.b + ")";
    }
}
