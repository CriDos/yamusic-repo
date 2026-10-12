package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yf7 extends bg7 {
    public final int a;
    public final Integer b;

    public yf7(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf7)) {
            return false;
        }
        yf7 yf7Var = (yf7) obj;
        return this.a == yf7Var.a && this.b.equals(yf7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Error(errorTitle=" + this.a + ", errorSubtitle=" + this.b + ")";
    }
}
