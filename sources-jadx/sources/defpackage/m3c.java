package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m3c {
    public final int a;
    public final int b;
    public final int c;

    public m3c(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3c)) {
            return false;
        }
        m3c m3cVar = (m3c) obj;
        return this.a == m3cVar.a && this.b == m3cVar.b && this.c == m3cVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lo5.q(aui.x("State(errorCode=", this.a, this.b, ", skipCount=", ", skipLimit="), this.c, ")");
    }
}
