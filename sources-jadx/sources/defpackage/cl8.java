package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cl8 {
    public final boolean a;
    public final boolean b;
    public final dlq c;
    public final boolean d;
    public final boolean e;

    public cl8(int i) {
        dlq dlqVar = dlq.a;
        this.a = true;
        this.b = true;
        this.c = dlqVar;
        this.d = true;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl8)) {
            return false;
        }
        cl8 cl8Var = (cl8) obj;
        return this.a == cl8Var.a && this.b == cl8Var.b && this.c == cl8Var.c && this.d == cl8Var.d && this.e == cl8Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }
}
