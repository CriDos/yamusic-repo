package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class abr {
    public static final abr c = new abr(aju.a, false);
    public final cju a;
    public final boolean b;

    public abr(cju cjuVar, boolean z) {
        this.a = cjuVar;
        this.b = z;
    }

    public final cju a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abr)) {
            return false;
        }
        abr abrVar = (abr) obj;
        return this.a.equals(abrVar.a) && this.b == abrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumTrackOrderInfo(defaultTrackOrder=" + this.a + ", isReversed=" + this.b + ")";
    }
}
