package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bkt {
    public final float a;
    public final float b;

    public bkt(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkt)) {
            return false;
        }
        bkt bktVar = (bkt) obj;
        return b7b.a(this.a, bktVar.a) && b7b.a(this.b, bktVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        float f = this.a;
        String strB = b7b.b(f);
        float f2 = this.b;
        String strB2 = b7b.b(f + f2);
        return yds.s(lo5.u("TabPosition(left=", strB, ", right=", strB2, ", width="), b7b.b(f2), ")");
    }
}
