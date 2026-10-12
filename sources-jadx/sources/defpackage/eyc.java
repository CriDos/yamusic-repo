package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eyc extends gyc {
    public final boolean a;

    public eyc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "release_date";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eyc) && this.a == ((eyc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("ReleaseDateSort(isSelected=", ")", this.a);
    }
}
