package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o44 {
    public final String a;
    public final n44 b;
    public final boolean c;

    public o44(String str, n44 n44Var, boolean z) {
        str.getClass();
        this.a = str;
        this.b = n44Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o44)) {
            return false;
        }
        o44 o44Var = (o44) obj;
        return Intrinsics.e(this.a, o44Var.a) && this.b == o44Var.b && this.c == o44Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedTrackFilterUiData(title=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", isSelected=");
        return yds.u(sb, this.c, ")");
    }
}
