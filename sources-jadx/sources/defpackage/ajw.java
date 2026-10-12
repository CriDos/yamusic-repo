package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ajw {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public ajw(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajw)) {
            return false;
        }
        ajw ajwVar = (ajw) obj;
        return this.a == ajwVar.a && this.b == ajwVar.b && this.c == ajwVar.c && this.d == ajwVar.d && this.e == ajwVar.e && this.f == ajwVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("WaveHueSet(topStart=", this.a, this.b, ", topEnd=", ", middleStart=");
        epd.p(this.c, this.d, ", middleEnd=", ", bottomStart=", sbX);
        return lo5.i(this.e, this.f, ", bottomEnd=", ")", sbX);
    }
}
