package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jsx implements ksx {
    public final rmx a;
    public final stx b;

    public jsx(rmx rmxVar, stx stxVar) {
        rmxVar.getClass();
        stxVar.getClass();
        this.a = rmxVar;
        this.b = stxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsx)) {
            return false;
        }
        jsx jsxVar = (jsx) obj;
        return Intrinsics.e(this.a, jsxVar.a) && Intrinsics.e(this.b, jsxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OneToOne(coordinatesInFocus=" + this.a + ", playerState=" + this.b + ")";
    }
}
