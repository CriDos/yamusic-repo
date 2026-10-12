package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cy4 {
    public final String a;
    public final String b;
    public final xx4 c;

    static {
        new cy4("cast-predefined-item-chromecast", "Chromecast", xx4.d);
    }

    public cy4(String str, String str2, xx4 xx4Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = xx4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy4)) {
            return false;
        }
        cy4 cy4Var = (cy4) obj;
        return Intrinsics.e(this.a, cy4Var.a) && Intrinsics.e(this.b, cy4Var.b) && this.c == cy4Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ChromeCastItem(id=", this.a, ", name=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
