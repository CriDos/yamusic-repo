package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ffw {
    public final long a;
    public final xtc b;
    public final String c;
    public final vlq d;

    public ffw(long j, xtc xtcVar, String str, vlq vlqVar) {
        str.getClass();
        vlqVar.getClass();
        this.a = j;
        this.b = xtcVar;
        this.c = str;
        this.d = vlqVar;
    }

    public final xtc a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final vlq c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffw)) {
            return false;
        }
        ffw ffwVar = (ffw) obj;
        return this.a == ffwVar.a && this.b.equals(ffwVar.b) && Intrinsics.e(this.c, ffwVar.c) && Intrinsics.e(this.d, ffwVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + mqt.b((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        return "FeedbackWithId(id=" + this.a + ", feedback=" + this.b + ", sessionId=" + this.c + ", seeds=" + this.d + ")";
    }
}
