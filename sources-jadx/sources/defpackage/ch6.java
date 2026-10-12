package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ch6 {
    public final int a;
    public final int b;

    public ch6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch6)) {
            return false;
        }
        ch6 ch6Var = (ch6) obj;
        return this.a == ch6Var.a && this.b == ch6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("ConcertTabConfigParameters(offset=", this.a, this.b, ", limit=", ")");
    }
}
