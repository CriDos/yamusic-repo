package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class byc extends gyc {
    public final boolean a;

    public byc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "episodes";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof byc) && this.a == ((byc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("EpisodesSort(isSelected=", ")", this.a);
    }
}
