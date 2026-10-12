package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n9f extends mne {
    public final float a;

    public n9f(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n9f) && Float.compare(this.a, ((n9f) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Circle(radius="), this.a, ')');
    }
}
