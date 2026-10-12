package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h6s implements j6s {
    public final boolean a;

    public h6s(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h6s) && this.a == ((h6s) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("LikeButtonSavedInfo(isLiked=", ")", this.a);
    }
}
