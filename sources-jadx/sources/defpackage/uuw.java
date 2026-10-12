package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uuw {
    public final int a;
    public final int b;

    public uuw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuw)) {
            return false;
        }
        uuw uuwVar = (uuw) obj;
        return this.a == uuwVar.a && this.b == uuwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("WaveScreenShaderUiColors(foregroundColor=", this.a, this.b, ", backgroundColor=", ")");
    }
}
