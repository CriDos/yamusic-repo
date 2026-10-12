package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ava implements dva {
    public final float a;
    public final boolean b;

    public ava(boolean z, float f) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ava)) {
            return false;
        }
        ava avaVar = (ava) obj;
        return Float.compare(this.a, avaVar.a) == 0 && this.b == avaVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "InProgress(progress=" + this.a + ", showProgress=" + this.b + ")";
    }
}
