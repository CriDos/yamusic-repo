package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a1p {
    public final int a;
    public final int b;

    public a1p(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1p)) {
            return false;
        }
        a1p a1pVar = (a1p) obj;
        return this.a == a1pVar.a && this.b == a1pVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("KeepAliveParams(timeSeconds=", this.a, this.b, ", timeoutSeconds=", ")");
    }
}
