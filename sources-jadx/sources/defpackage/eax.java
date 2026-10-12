package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eax {
    public final float a;
    public final float b;
    public final float c;

    public eax(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eax)) {
            return false;
        }
        eax eaxVar = (eax) obj;
        return b7b.a(this.a, eaxVar.a) && b7b.a(this.b, eaxVar.b) && Float.compare(this.c, eaxVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return h18.i(this.c, ")", lo5.u("WheelCarouselConfig(ovalWidth=", b7b.b(this.a), ", ovalHeight=", b7b.b(this.b), ", rotationZAngle="));
    }
}
