package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class csw {
    public final int a;
    public final int b;
    public final int c;
    public final ArrayList d;

    public csw(int i, int i2, int i3, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csw)) {
            return false;
        }
        csw cswVar = (csw) obj;
        return this.a == cswVar.a && this.b == cswVar.b && this.c == cswVar.c && this.d.equals(cswVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WaveScreenColorsPalette(primary=", this.a, this.b, ", secondary=", ", wordsButton=");
        sbX.append(this.c);
        sbX.append(", wordsGradient=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
