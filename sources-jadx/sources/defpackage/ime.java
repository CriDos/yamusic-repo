package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ime {
    public static final ime c = new ime(1, 1000);
    public static final ime d = new ime(0, 0);
    public final int a;
    public final int b;

    public ime(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ime)) {
            return false;
        }
        ime imeVar = (ime) obj;
        return this.a == imeVar.a && this.b == imeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("HedgingParams(parallelism=", this.a, this.b, ", delayOffsetMs=", ")");
    }
}
