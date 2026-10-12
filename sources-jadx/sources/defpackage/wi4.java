package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wi4 {
    public final kv1 a;
    public final int b;

    public wi4(kv1 kv1Var, int i) {
        kv1Var.getClass();
        this.a = kv1Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi4)) {
            return false;
        }
        wi4 wi4Var = (wi4) obj;
        return Intrinsics.e(this.a, wi4Var.a) && this.b == wi4Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselTopArtist(artist=" + this.a + ", likesCount=" + this.b + ")";
    }
}
