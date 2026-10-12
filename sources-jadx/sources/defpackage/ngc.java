package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ngc {
    public static final ngc e = new ngc(brb.a, false, b1m.a, "");
    public final List a;
    public final boolean b;
    public final j1m c;
    public final String d;

    public ngc(List list, boolean z, j1m j1mVar, String str) {
        list.getClass();
        j1mVar.getClass();
        str.getClass();
        this.a = list;
        this.b = z;
        this.c = j1mVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngc)) {
            return false;
        }
        ngc ngcVar = (ngc) obj;
        return Intrinsics.e(this.a, ngcVar.a) && this.b == ngcVar.b && Intrinsics.e(this.c, ngcVar.c) && Intrinsics.e(this.d, ngcVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "ExpandedPlayerBlocksUiState(blocks=" + this.a + ", hasMoreBlocks=" + this.b + ", playableType=" + this.c + ", skeletonPlayableId=" + this.d + ")";
    }
}
