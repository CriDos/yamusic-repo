package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ct5 {
    public final float a;
    public final float b;

    public ct5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct5)) {
            return false;
        }
        ct5 ct5Var = (ct5) obj;
        return b7b.a(this.a, ct5Var.a) && b7b.a(this.b, ct5Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("CommonLyricsSizes(maxWidth=", b7b.b(this.a), ", settingsPanelBottomInset=", b7b.b(this.b), ")");
    }
}
