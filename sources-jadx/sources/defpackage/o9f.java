package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o9f extends mne {
    public final float a;
    public final float b;
    public final float c;

    public o9f(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public static o9f j1(o9f o9fVar, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = o9fVar.b;
        }
        float f3 = o9fVar.c;
        o9fVar.getClass();
        return new o9f(f, f2, f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9f)) {
            return false;
        }
        o9f o9fVar = (o9f) obj;
        return Float.compare(this.a, o9fVar.a) == 0 && Float.compare(this.b, o9fVar.b) == 0 && Float.compare(this.c, o9fVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundedRect(itemWidth=");
        sb.append(this.a);
        sb.append(", itemHeight=");
        sb.append(this.b);
        sb.append(", cornerRadius=");
        return uvk.o(sb, this.c, ')');
    }
}
