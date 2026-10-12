package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fsi {
    public final String a;
    public final gsi b;
    public final String c;
    public final String d;

    public fsi(String str, gsi gsiVar, String str2, String str3) {
        this.a = str;
        this.b = gsiVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsi)) {
            return false;
        }
        fsi fsiVar = (fsi) obj;
        return Intrinsics.e(this.a, fsiVar.a) && this.b == fsiVar.b && this.c.equals(fsiVar.c) && this.d.equals(fsiVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + mqt.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MenuTabData(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", title=");
        return aui.t(sb, this.c, ", urlScheme=", this.d, ")");
    }
}
