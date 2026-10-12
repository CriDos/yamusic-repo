package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e61 {
    public final yvk a;
    public final tr b;

    public e61(yvk yvkVar, tr trVar) {
        trVar.getClass();
        this.a = yvkVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e61)) {
            return false;
        }
        e61 e61Var = (e61) obj;
        return this.a.equals(e61Var.a) && Intrinsics.e(this.b, e61Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistAlbumListItem(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
