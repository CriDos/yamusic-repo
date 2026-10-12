package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y0t extends iab {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public y0t(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.d;
    }

    public final float c() {
        return this.b;
    }

    public final float d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0t)) {
            return false;
        }
        y0t y0tVar = (y0t) obj;
        return this.a == y0tVar.a && this.b == y0tVar.b && this.c == y0tVar.c && this.d == y0tVar.d;
    }

    public final int hashCode() {
        return lo5.c(this.d, lo5.c(this.c, h18.e(Float.hashCode(this.a) * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
