package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bqo extends mne {
    public final float a;

    public bqo(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bqo) && Float.compare(this.a, ((bqo) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Fixed(value="), this.a, ')');
    }
}
