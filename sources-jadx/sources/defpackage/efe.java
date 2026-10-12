package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class efe {
    public final float a;
    public final float b;

    public efe(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efe)) {
            return false;
        }
        efe efeVar = (efe) obj;
        return b7b.a(this.a, efeVar.a) && b7b.a(this.b, efeVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("GridVerticalSpaceBetween(horizontal=", b7b.b(this.a), ", vertical=", b7b.b(this.b), ")");
    }
}
