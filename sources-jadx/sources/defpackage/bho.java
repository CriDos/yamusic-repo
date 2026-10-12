package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bho {
    public final float a;
    public final float b;

    public bho(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bho)) {
            return false;
        }
        bho bhoVar = (bho) obj;
        return Float.compare(this.a, bhoVar.a) == 0 && Float.compare(this.b, bhoVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "QueryToVibeTimedFloat(timeMillis=" + this.a + ", value=" + this.b + ")";
    }
}
