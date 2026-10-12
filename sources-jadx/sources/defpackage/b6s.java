package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b6s extends s1g {
    public final y5s d;
    public final xsp e;

    public b6s(y5s y5sVar) {
        xsp xspVarA = y5sVar == y5s.a ? ysp.a(10.0f) : ysp.a;
        xspVarA.getClass();
        this.d = y5sVar;
        this.e = xspVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6s)) {
            return false;
        }
        b6s b6sVar = (b6s) obj;
        return this.d == b6sVar.d && Intrinsics.e(this.e, b6sVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "Cover(type=" + this.d + ", cornerShape=" + this.e + ")";
    }
}
