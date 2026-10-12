package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x8k {
    public final tr a;
    public final lbk b;

    public x8k(tr trVar, lbk lbkVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = lbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8k)) {
            return false;
        }
        x8k x8kVar = (x8k) obj;
        return Intrinsics.e(this.a, x8kVar.a) && this.b.equals(x8kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicAlbumItem(album=" + this.a + ", uiData=" + this.b + ")";
    }
}
