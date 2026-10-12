package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r9m {
    public final ijd a;
    public final bk b;

    public r9m(ijd ijdVar, bk bkVar) {
        ijdVar.getClass();
        this.a = ijdVar;
        this.b = bkVar;
    }

    public final bk a() {
        return this.b;
    }

    public final ijd b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9m)) {
            return false;
        }
        r9m r9mVar = (r9m) obj;
        return Intrinsics.e(this.a, r9mVar.a) && Intrinsics.e(this.b, r9mVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bk bkVar = this.b;
        return iHashCode + (bkVar == null ? 0 : bkVar.hashCode());
    }

    public final String toString() {
        return "PlaybackStartUiAttributes(fromData=" + this.a + ", adData=" + this.b + ")";
    }
}
