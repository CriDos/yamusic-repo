package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uje {
    public final String a;
    public final rzt b;
    public final rzt c;
    public final String d;

    public uje(rzt rztVar, rzt rztVar2, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = rztVar;
        this.c = rztVar2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uje)) {
            return false;
        }
        uje ujeVar = (uje) obj;
        return Intrinsics.e(this.a, ujeVar.a) && this.b.equals(ujeVar.b) && Intrinsics.e(this.c, ujeVar.c) && this.d.equals(ujeVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        rzt rztVar = this.c;
        return this.d.hashCode() + ((iHashCode + (rztVar == null ? 0 : rztVar.hashCode())) * 31);
    }

    public final String toString() {
        return "Button(text=" + this.a + ", buttonColor=" + this.b + ", textColor=" + this.c + ", deeplink=" + this.d + ")";
    }
}
