package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fbt implements mbt {
    public final ssg a;
    public final List b;

    public fbt(ssg ssgVar, ArrayList arrayList) {
        this.a = ssgVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbt)) {
            return false;
        }
        fbt fbtVar = (fbt) obj;
        return this.a.equals(fbtVar.a) && Intrinsics.e(this.b, fbtVar.b);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return eh3.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "LikedAlbumsSyncBlock(info=" + this.a + ", liked=" + this.b + ")";
    }
}
