package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dbx {
    public final String a;
    public final int b;
    public final sbx c;

    public dbx(String str, int i, sbx sbxVar) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = sbxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbx)) {
            return false;
        }
        dbx dbxVar = (dbx) obj;
        return Intrinsics.e(this.a, dbxVar.a) && this.b == dbxVar.b && this.c.equals(dbxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "WheelInteraction(wheelId=", this.a, ", index=", ", wheelItem=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
