package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class tp3 {
    public final float a;
    public final egs b;

    public tp3(float f, egs egsVar) {
        this.a = f;
        this.b = egsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp3)) {
            return false;
        }
        tp3 tp3Var = (tp3) obj;
        return b7b.a(this.a, tp3Var.a) && this.b.equals(tp3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderStroke(width=");
        uvk.w(this.a, ", brush=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
