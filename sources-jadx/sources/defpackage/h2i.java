package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h2i {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2i)) {
            return false;
        }
        h2i h2iVar = (h2i) obj;
        return Float.compare(this.a, h2iVar.a) == 0 && Float.compare(this.b, h2iVar.b) == 0 && Float.compare(this.c, h2iVar.c) == 0 && Float.compare(this.d, h2iVar.d) == 0 && Float.compare(this.e, h2iVar.e) == 0 && Float.compare(this.f, h2iVar.f) == 0 && Float.compare(this.g, h2iVar.g) == 0 && Float.compare(this.h, h2iVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Particle(cx=");
        sb.append(this.a);
        sb.append(", cy=");
        sb.append(this.b);
        sb.append(", radius=");
        sb.append(this.c);
        sb.append(", vx=");
        sb.append(this.d);
        sb.append(", vy=");
        sb.append(this.e);
        sb.append(", angularVel=");
        sb.append(this.f);
        sb.append(", lifetimeMs=");
        sb.append(this.g);
        sb.append(", ageMs=");
        return uvk.o(sb, this.h, ')');
    }
}
