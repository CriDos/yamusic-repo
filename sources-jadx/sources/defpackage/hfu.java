package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hfu implements jfu {
    public final tr a;
    public final List b;

    public hfu(tr trVar, List list) {
        trVar.getClass();
        list.getClass();
        this.a = trVar;
        this.b = list;
    }

    @Override // defpackage.jfu
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfu)) {
            return false;
        }
        hfu hfuVar = (hfu) obj;
        return Intrinsics.e(this.a, hfuVar.a) && Intrinsics.e(this.b, hfuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumTrackDownloadMeta(album=" + this.a + ", tracks=" + this.b + ")";
    }
}
