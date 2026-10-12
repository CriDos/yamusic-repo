package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gs3 {
    public final es3 a;
    public final boolean b;
    public final boolean c;

    public gs3(es3 es3Var, boolean z, boolean z2) {
        es3Var.getClass();
        this.a = es3Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs3)) {
            return false;
        }
        gs3 gs3Var = (gs3) obj;
        return this.a == gs3Var.a && this.b == gs3Var.b && this.c == gs3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BottomTabState(bottomTab=");
        sb.append(this.a);
        sb.append(", isActive=");
        sb.append(this.b);
        sb.append(", hasNotification=");
        return yds.u(sb, this.c, ")");
    }
}
