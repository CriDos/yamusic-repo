package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f2i extends tne {
    public final int a;
    public final float b;
    public final boolean c;
    public final boolean d;
    public final float e;

    public f2i(int i, float f, boolean z, boolean z2, float f2) {
        this.a = i;
        this.b = f;
        this.c = z;
        this.d = z2;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2i)) {
            return false;
        }
        f2i f2iVar = (f2i) obj;
        return this.a == f2iVar.a && Float.compare(this.b, f2iVar.b) == 0 && this.c == f2iVar.c && this.d == f2iVar.d && Float.compare(this.e, f2iVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + gsr.d(gsr.d(h18.e(Integer.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Particles(color=");
        sb.append(this.a);
        sb.append(", density=");
        sb.append(this.b);
        sb.append(", isAnimated=");
        sb.append(this.c);
        sb.append(", isEnabled=");
        sb.append(this.d);
        sb.append(", particleSize=");
        return uvk.o(sb, this.e, ')');
    }
}
