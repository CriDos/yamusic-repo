package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class er0 {
    public final float a;
    public final float b;

    public er0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er0)) {
            return false;
        }
        er0 er0Var = (er0) obj;
        return b7b.a(this.a, er0Var.a) && b7b.a(this.b, er0Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + h18.e(Boolean.hashCode(true) * 31, this.a, 31);
    }

    public final String toString() {
        return aui.q("AnnotatedStringNoWrapData(enabled=true, maxWidth=", b7b.b(this.a), ", maxHeight=", b7b.b(this.b), ")");
    }
}
