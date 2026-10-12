package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class je1 {
    public static final je1 c = new je1(0, 0);
    public final int a;
    public final int b;

    public je1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je1)) {
            return false;
        }
        je1 je1Var = (je1) obj;
        return this.a == je1Var.a && this.b == je1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("ArtistFamiliarToYouCollectionData(tracksCount=", this.a, this.b, ", albumsCount=", ")");
    }
}
