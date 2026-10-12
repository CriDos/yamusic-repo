package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vis {
    public final String a;
    public final String b;
    public final rzt c;
    public final rzt d;

    public vis(rzt rztVar, rzt rztVar2, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = rztVar;
        this.d = rztVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vis)) {
            return false;
        }
        vis visVar = (vis) obj;
        return Intrinsics.e(this.a, visVar.a) && this.b.equals(visVar.b) && this.c.equals(visVar.c) && Intrinsics.e(this.d, visVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        rzt rztVar = this.d;
        return iHashCode + (rztVar == null ? 0 : rztVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Button(text=", this.a, ", deeplink=", this.b, ", buttonColor=");
        sbU.append(this.c);
        sbU.append(", textColor=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
