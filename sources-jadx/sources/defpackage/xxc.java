package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xxc extends gyc {
    public final boolean a;

    public xxc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "create_date";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xxc) && this.a == ((xxc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("CreateDateSort(isSelected=", ")", this.a);
    }
}
