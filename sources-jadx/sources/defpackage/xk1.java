package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xk1 implements yk1 {
    public final mx0 a;

    public xk1(mx0 mx0Var) {
        this.a = mx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xk1) && this.a == ((xk1) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(artistPick=" + this.a + ")";
    }
}
