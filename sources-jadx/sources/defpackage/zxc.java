package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zxc extends gyc {
    public final boolean a;

    public zxc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "default";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zxc) && this.a == ((zxc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("DefaultSort(isSelected=", ")", this.a);
    }
}
