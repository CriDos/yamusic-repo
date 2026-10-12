package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oh1 {
    public final m51 a;
    public final xi1 b;

    public oh1(m51 m51Var, xi1 xi1Var) {
        m51Var.getClass();
        this.a = m51Var;
        this.b = xi1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh1)) {
            return false;
        }
        oh1 oh1Var = (oh1) obj;
        return Intrinsics.e(this.a, oh1Var.a) && this.b.equals(oh1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistItem(artist=" + this.a + ", uiData=" + this.b + ")";
    }
}
