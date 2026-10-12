package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l2l {
    public final int a;
    public final int b;

    public l2l(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2l)) {
            return false;
        }
        l2l l2lVar = (l2l) obj;
        return this.a == l2lVar.a && this.b == l2lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + lo5.c(0, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return aui.m("Paddings(left=", this.a, this.b, ", right=", ", top=0, bottom=0)");
    }
}
