package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hor implements jor {
    public final vlq a;
    public final String b;
    public final String c;

    public hor(vlq vlqVar, String str) {
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
        if (!(obj instanceof hor)) {
            return false;
        }
        hor horVar = (hor) obj;
        return Intrinsics.e(this.a, horVar.a) && Intrinsics.e(this.b, horVar.b);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithActiveSessionId(seeds=" + this.a + ", sessionId=" + this.b + ")";
    }
}
