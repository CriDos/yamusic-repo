package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fyc extends gyc {
    public final boolean a;

    public fyc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "songs";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fyc) && this.a == ((fyc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("SongsSort(isSelected=", ")", this.a);
    }
}
