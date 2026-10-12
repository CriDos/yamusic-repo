package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class buv {
    public final List a;
    public final List b;

    public buv(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof buv)) {
            return false;
        }
        buv buvVar = (buv) obj;
        return this.a.equals(buvVar.a) && this.b.equals(buvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipLikedDisliked(liked=" + this.a + ", disliked=" + this.b + ")";
    }
}
