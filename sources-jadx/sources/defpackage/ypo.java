package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ypo extends ane {
    public final float b;

    public ypo(float f) {
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ypo) && Float.compare(this.b, ((ypo) obj).b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Fixed(value="), this.b, ')');
    }
}
