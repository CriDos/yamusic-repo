package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class me1 implements oe1 {
    public final boolean a;

    public me1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.oe1
    public final zhk a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof me1) && this.a == ((me1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
