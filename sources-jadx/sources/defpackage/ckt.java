package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ckt {
    public final float a;
    public final float b;

    public ckt(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckt)) {
            return false;
        }
        ckt cktVar = (ckt) obj;
        return b7b.a(this.a, cktVar.a) && b7b.a(this.b, cktVar.b);
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
