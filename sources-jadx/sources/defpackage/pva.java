package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pva {
    public final int a;
    public final int b;
    public final int c;

    public pva(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pva)) {
            return false;
        }
        pva pvaVar = (pva) obj;
        return this.a == pvaVar.a && this.b == pvaVar.b && this.c == pvaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lo5.q(aui.x("State(finished=", this.a, this.b, ", errors=", ", total="), this.c, ")");
    }
}
