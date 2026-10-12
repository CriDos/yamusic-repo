package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class naf {
    public final int a;
    public final float b;

    public naf(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof naf)) {
            return false;
        }
        naf nafVar = (naf) obj;
        return this.a == nafVar.a && b7b.a(this.b, nafVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "InformerGlowState(colorInt=" + this.a + ", heightDp=" + b7b.b(this.b) + ")";
    }
}
