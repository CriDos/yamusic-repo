package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o1u {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final float d;

    public o1u(float f, boolean z, boolean z2, float f2) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1u)) {
            return false;
        }
        o1u o1uVar = (o1u) obj;
        return b7b.a(this.a, o1uVar.a) && this.b == o1uVar.b && this.c == o1uVar.c && b7b.a(this.d, o1uVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + gsr.d(gsr.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.d);
        StringBuilder sbH = mqt.h("TileUiSpec(cardContentHeight=", strB, ", gridDisplayedAsList=", ", adaptForScaledScreen=", this.b);
        sbH.append(this.c);
        sbH.append(", adaptForScaledScreenWidthThreshold=");
        sbH.append(strB2);
        sbH.append(")");
        return sbH.toString();
    }
}
