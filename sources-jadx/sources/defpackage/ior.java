package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ior implements jor {
    public final vlq a;
    public final String b;
    public final String c;

    public ior(vlq vlqVar, String str) {
        vlqVar.getClass();
        str.getClass();
        this.a = vlqVar;
        this.b = str;
        this.c = e9e.P(vlqVar.a());
    }

    @Override // defpackage.jor
    public final vlq c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ior)) {
            return false;
        }
        ior iorVar = (ior) obj;
        return Intrinsics.e(this.a, iorVar.a) && Intrinsics.e(this.b, iorVar.b);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithPassiveSessionId(seeds=" + this.a + ", sessionId=" + this.b + ")";
    }
}
