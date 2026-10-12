package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fr0 {
    public final float a;
    public final float b;
    public final onn c;

    public fr0(float f, float f2, onn onnVar) {
        this.a = f;
        this.b = f2;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr0)) {
            return false;
        }
        fr0 fr0Var = (fr0) obj;
        return b7b.a(this.a, fr0Var.a) && b7b.a(this.b, fr0Var.b) && this.c.equals(fr0Var.c) && b7b.a(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + gsr.d((this.c.hashCode() + h18.e(Float.hashCode(this.a) * 31, this.b, 31)) * 31, 31, false);
    }

    public final String toString() {
        String strB = b7b.b(this.a);
        String strB2 = b7b.b(this.b);
        String strB3 = b7b.b(0.0f);
        StringBuilder sbU = lo5.u("AnnotatedStringPostfixData(maxWidth=", strB, ", maxHeight=", strB2, ", postfix=");
        sbU.append(this.c);
        sbU.append(", onlyWhenOverflow=false, horizontalPadding=");
        sbU.append(strB3);
        sbU.append(")");
        return sbU.toString();
    }
}
