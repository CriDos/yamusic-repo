package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ac3 {
    public final float a;

    public ac3(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ac3) && Float.compare(this.a, ((ac3) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
