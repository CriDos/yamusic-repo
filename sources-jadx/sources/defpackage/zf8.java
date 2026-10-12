package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zf8 implements umb {
    public final int a;
    public final int b;

    public zf8(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        adf.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = qt3Var.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(qt3Var.b((i4 - i3) + (-1))) && Character.isLowSurrogate(qt3Var.b(qt3Var.b - i3))) ? i + 2 : i3;
        }
        int iS = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iS + 1;
            int i7 = qt3Var.c;
            pt3 pt3Var = (pt3) qt3Var.f;
            if (i7 + i6 >= pt3Var.s()) {
                iS = pt3Var.s() - qt3Var.c;
                break;
            }
            iS = (Character.isHighSurrogate(qt3Var.b((qt3Var.c + i6) + (-1))) && Character.isLowSurrogate(qt3Var.b(qt3Var.c + i6))) ? iS + 2 : i6;
        }
        int i8 = qt3Var.c;
        qt3Var.a(i8, iS + i8);
        int i9 = qt3Var.b;
        qt3Var.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf8)) {
            return false;
        }
        zf8 zf8Var = (zf8) obj;
        return this.a == zf8Var.a && this.b == zf8Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return yds.r(sb, this.b, ')');
    }
}
