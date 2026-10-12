package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pnx {
    public final float a;
    public final float b;

    public pnx(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnx)) {
            return false;
        }
        pnx pnxVar = (pnx) obj;
        return b7b.a(this.a, pnxVar.a) && b7b.a(this.b, pnxVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("WizardContentUiConfig(itemHeight=", b7b.b(this.a), ", itemWidth=", b7b.b(this.b), ")");
    }
}
