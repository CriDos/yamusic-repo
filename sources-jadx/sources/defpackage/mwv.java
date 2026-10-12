package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mwv {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public mwv(int i, int i2) {
        this.a = i;
        this.b = i2;
        boolean z = false;
        this.c = i == i2 && i2 != -1;
        if (i == i2 && i2 == -1) {
            z = true;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwv)) {
            return false;
        }
        mwv mwvVar = (mwv) obj;
        return this.a == mwvVar.a && this.b == mwvVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("Position(current=", this.a, this.b, ", live=", ")");
    }
}
