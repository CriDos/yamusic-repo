package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jkt {
    public final int a;
    public final int b;

    public jkt(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkt)) {
            return false;
        }
        jkt jktVar = (jkt) obj;
        return this.a == jktVar.a && this.b == jktVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("TabUiData(textRes=", this.a, this.b, ", counter=", ")");
    }
}
