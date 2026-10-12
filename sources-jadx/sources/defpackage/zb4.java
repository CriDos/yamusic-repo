package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zb4 {
    public final m51 a;
    public final int b;

    public zb4(m51 m51Var, int i) {
        m51Var.getClass();
        this.a = m51Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb4)) {
            return false;
        }
        zb4 zb4Var = (zb4) obj;
        return Intrinsics.e(this.a, zb4Var.a) && this.b == zb4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselArtist(artist=" + this.a + ", likesCount=" + this.b + ")";
    }
}
