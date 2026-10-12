package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zpo extends ane {
    public final float b;

    public zpo(float f) {
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zpo) && Float.compare(this.b, ((zpo) obj).b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Relative(value="), this.b, ')');
    }
}
