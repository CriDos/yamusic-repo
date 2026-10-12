package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class v16 implements p45 {
    public final Comparable a;
    public final Comparable b;

    public v16(Comparable comparable, Comparable comparable2) {
        this.a = comparable;
        this.b = comparable2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v16)) {
            return false;
        }
        if (isEmpty() && ((v16) obj).isEmpty()) {
            return true;
        }
        v16 v16Var = (v16) obj;
        return this.a.equals(v16Var.a) && this.b.equals(v16Var.b);
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return this.a;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.p45
    public final boolean isEmpty() {
        return this.a.compareTo(this.b) > 0;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
