package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ks4 {
    public final usg a;
    public final String b;
    public final zs4 c;

    public ks4(usg usgVar, String str, zs4 zs4Var) {
        str.getClass();
        this.a = usgVar;
        this.b = str;
        this.c = zs4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks4)) {
            return false;
        }
        ks4 ks4Var = (ks4) obj;
        return this.a.equals(ks4Var.a) && Intrinsics.e(this.b, ks4Var.b) && this.c == ks4Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "ChartAlbumGridItemUiData(likedEntityItemUiData=" + this.a + ", trackPosition=" + this.b + ", progress=" + this.c + ")";
    }
}
