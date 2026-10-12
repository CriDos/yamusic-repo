package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vyr {
    public static final vyr c;
    public final xs3 a;
    public final xs3 b;

    static {
        vm8 vm8Var = vm8.l;
        c = new vyr(vm8Var, vm8Var);
    }

    public vyr(xs3 xs3Var, xs3 xs3Var2) {
        this.a = xs3Var;
        this.b = xs3Var2;
    }

    public final xs3 a() {
        return this.b;
    }

    public final xs3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyr)) {
            return false;
        }
        vyr vyrVar = (vyr) obj;
        return this.a.equals(vyrVar.a) && this.b.equals(vyrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
