package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class erg {
    public final boolean a;
    public final int b;

    public erg(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erg)) {
            return false;
        }
        erg ergVar = (erg) obj;
        return this.a == ergVar.a && this.b == ergVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LikeButtonUiData(isLiked=" + this.a + ", likesCount=" + this.b + ")";
    }
}
