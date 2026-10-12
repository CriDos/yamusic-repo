package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dyc extends gyc {
    public final boolean a;

    public dyc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "recently_updated";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dyc) && this.a == ((dyc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("RecentlyUpdatedSort(isSelected=", ")", this.a);
    }
}
