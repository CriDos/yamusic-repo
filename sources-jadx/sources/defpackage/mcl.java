package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mcl extends cdl {
    public final float c;

    public mcl(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mcl) && Float.compare(this.c, ((mcl) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("HorizontalTo(x="), this.c, ')');
    }
}
