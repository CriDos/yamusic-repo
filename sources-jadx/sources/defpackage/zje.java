package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zje {
    public final String a;
    public final rzt b;

    public zje(String str, rzt rztVar) {
        str.getClass();
        this.a = str;
        this.b = rztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zje)) {
            return false;
        }
        zje zjeVar = (zje) obj;
        return Intrinsics.e(this.a, zjeVar.a) && Intrinsics.e(this.b, zjeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rzt rztVar = this.b;
        return iHashCode + (rztVar == null ? 0 : rztVar.hashCode());
    }

    public final String toString() {
        return "Title(text=" + this.a + ", textColor=" + this.b + ")";
    }
}
