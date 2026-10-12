package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k20 implements l20 {
    public final String a;
    public final wie b;
    public final List c;

    public k20(String str, wie wieVar, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = wieVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k20)) {
            return false;
        }
        k20 k20Var = (k20) obj;
        return Intrinsics.e(this.a, k20Var.a) && this.b.equals(k20Var.b) && Intrinsics.e(this.c, k20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unavailable(title=");
        sb.append(this.a);
        sb.append(", albumArtistUiData=");
        sb.append(this.b);
        sb.append(", artists=");
        return uvk.q(sb, this.c, ")");
    }
}
