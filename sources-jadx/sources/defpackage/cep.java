package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cep {
    public final float a;

    public cep(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cep) {
            return this.a == ((cep) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(10.0f) + h18.e(Float.hashCode(this.a) * 31, 10.0f, 31);
    }

    public final String toString() {
        return h18.i(this.a, ", factorAtMin=10.0, factorAtMax=10.0)", new StringBuilder("ResistanceConfig(basis="));
    }
}
