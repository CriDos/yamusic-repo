package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zis {
    public final String a;
    public final rzt b;

    public zis(String str, rzt rztVar) {
        str.getClass();
        this.a = str;
        this.b = rztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zis)) {
            return false;
        }
        zis zisVar = (zis) obj;
        return Intrinsics.e(this.a, zisVar.a) && Intrinsics.e(this.b, zisVar.b);
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
