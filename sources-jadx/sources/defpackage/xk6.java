package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xk6 implements zk6 {
    public final float a;

    public xk6(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xk6) && Float.compare(this.a, ((xk6) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Circle(radius=" + this.a + ")";
    }
}
