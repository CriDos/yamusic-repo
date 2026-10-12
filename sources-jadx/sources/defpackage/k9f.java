package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k9f implements m9f {
    public final float a;

    public k9f(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k9f) && Float.compare(this.a, ((k9f) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Default(spaceBetweenCenters="), this.a, ')');
    }
}
