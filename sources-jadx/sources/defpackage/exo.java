package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class exo extends gxo {
    public final float a;
    public final boolean b;

    public exo(boolean z, float f) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exo)) {
            return false;
        }
        exo exoVar = (exo) obj;
        return Float.compare(this.a, exoVar.a) == 0 && this.b == exoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Listening(amplitude=" + this.a + ", isSilent=" + this.b + ")";
    }
}
