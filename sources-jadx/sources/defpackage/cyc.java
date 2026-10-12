package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cyc extends gyc {
    public final boolean a;

    public cyc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "podcast";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cyc) && this.a == ((cyc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("PodcastSort(isSelected=", ")", this.a);
    }
}
