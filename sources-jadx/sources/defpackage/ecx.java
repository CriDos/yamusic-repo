package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ecx {
    public final String a;
    public final float b;

    public ecx(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecx)) {
            return false;
        }
        ecx ecxVar = (ecx) obj;
        return this.a.equals(ecxVar.a) && Float.compare(this.b, ecxVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WheelOvalAccessibility(contentDescription=" + this.a + ", traversalIndex=" + this.b + ")";
    }
}
