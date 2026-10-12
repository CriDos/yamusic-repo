package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yf8 implements umb {
    public final int a;
    public final int b;

    public yf8(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        adf.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        int i = qt3Var.c;
        pt3 pt3Var = (pt3) qt3Var.f;
        int i2 = this.b;
        int iS = i + i2;
        if (((i ^ iS) & (i2 ^ iS)) < 0) {
            iS = pt3Var.s();
        }
        qt3Var.a(qt3Var.c, Math.min(iS, pt3Var.s()));
        int i3 = qt3Var.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        qt3Var.a(Math.max(0, i5), qt3Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf8)) {
            return false;
        }
        yf8 yf8Var = (yf8) obj;
        return this.a == yf8Var.a && this.b == yf8Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return yds.r(sb, this.b, ')');
    }
}
