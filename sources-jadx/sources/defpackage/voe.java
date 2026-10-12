package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class voe {
    public final String a;
    public final List b;
    public final List c;

    public voe(String str, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof voe)) {
            return false;
        }
        voe voeVar = (voe) obj;
        return this.a.equals(voeVar.a) && Intrinsics.e(this.b, voeVar.b) && Intrinsics.e(this.c, voeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uvk.q(uvk.s("HistoryEntity(title=", this.a, ", trackCovers=", ", subtitleElements=", this.b), this.c, ")");
    }
}
