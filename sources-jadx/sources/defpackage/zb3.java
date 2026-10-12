package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zb3 {
    public final float a;

    public zb3(float f) {
        this.a = f;
    }

    public final int a(int i, int i2, vfg vfgVar) {
        float f = (i2 - i) / 2.0f;
        vfg vfgVar2 = vfg.a;
        float f2 = this.a;
        if (vfgVar != vfgVar2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zb3) && Float.compare(this.a, ((zb3) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return uvk.o(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
