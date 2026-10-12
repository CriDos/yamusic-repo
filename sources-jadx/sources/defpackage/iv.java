package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iv {
    public final int a;
    public final int b;
    public final int c;

    public iv(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv)) {
            return false;
        }
        iv ivVar = (iv) obj;
        return this.a == ivVar.a && this.b == ivVar.b && this.c == ivVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lo5.q(aui.x("AlbumArtistChanges(written=", this.a, this.b, ", skipped=", ", removed="), this.c, ")");
    }
}
