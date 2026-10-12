package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class adl extends cdl {
    public final float c;

    public adl(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof adl) && Float.compare(this.c, ((adl) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
