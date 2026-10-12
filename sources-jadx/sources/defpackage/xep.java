package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xep {
    public final int a;
    public final qcd b;
    public final int c;
    public final ocd d;

    public xep(int i, qcd qcdVar, int i2, ocd ocdVar) {
        this.a = i;
        this.b = qcdVar;
        this.c = i2;
        this.d = ocdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xep)) {
            return false;
        }
        xep xepVar = (xep) obj;
        return this.a == xepVar.a && Intrinsics.e(this.b, xepVar.b) && this.c == xepVar.c && this.d.equals(xepVar.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + lo5.c(0, lo5.c(this.c, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ResourceFont(resId=");
        sb.append(this.a);
        sb.append(", weight=");
        sb.append(this.b);
        sb.append(", style=");
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", loadingStrategy=Blocking)");
        return sb.toString();
    }
}
