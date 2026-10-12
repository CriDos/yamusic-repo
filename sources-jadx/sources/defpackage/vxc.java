package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vxc extends gyc {
    public final boolean a;

    public vxc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return "alphabet";
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vxc) && this.a == ((vxc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("AlphabetSort(isSelected=", ")", this.a);
    }
}
