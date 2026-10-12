package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uhx {
    public final int a;
    public final int b;

    public uhx(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhx)) {
            return false;
        }
        uhx uhxVar = (uhx) obj;
        return this.a == uhxVar.a && this.b == uhxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("WidthForFade(contentWidth=", this.a, this.b, ", viewportWidth=", ")");
    }
}
