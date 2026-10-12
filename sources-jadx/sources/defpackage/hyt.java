package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hyt {
    public final String a;
    public final String b;
    public final x5s c;
    public final qae d;
    public final z5s e;

    public hyt(String str, String str2, x5s x5sVar, qae qaeVar, z5s z5sVar) {
        x5sVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = x5sVar;
        this.d = qaeVar;
        this.e = z5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hyt)) {
            return false;
        }
        hyt hytVar = (hyt) obj;
        return Intrinsics.e(this.a, hytVar.a) && Intrinsics.e(this.b, hytVar.b) && Intrinsics.e(this.c, hytVar.c) && this.d.equals(hytVar.d) && Intrinsics.e(this.e, hytVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        z5s z5sVar = this.e;
        return iHashCode2 + (z5sVar != null ? z5sVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TextSlideContentUiData(title=", this.a, ", subtitle=", this.b, ", align=");
        sbU.append(this.c);
        sbU.append(", titleSize=");
        sbU.append(this.d);
        sbU.append(", disclaimer=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
