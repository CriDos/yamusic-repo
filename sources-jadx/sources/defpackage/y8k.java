package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y8k {
    public final tr a;
    public final lbk b;

    public y8k(tr trVar, lbk lbkVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = lbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8k)) {
            return false;
        }
        y8k y8kVar = (y8k) obj;
        return Intrinsics.e(this.a, y8kVar.a) && this.b.equals(y8kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicAlbumItem(album=" + this.a + ", uiData=" + this.b + ")";
    }
}
