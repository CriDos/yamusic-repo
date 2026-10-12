package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class slf implements rlf {
    public final rlf a;

    public slf(rlf rlfVar) {
        this.a = rlfVar;
    }

    public static slf c(rlf rlfVar) {
        if (rlfVar instanceof wu7) {
            return ((wu7) rlfVar).a;
        }
        if (rlfVar instanceof slf) {
            return (slf) rlfVar;
        }
        if (rlfVar == null) {
            return null;
        }
        return new slf(rlfVar);
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        return this.a.b(vu7Var, charSequence, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof slf) {
            return this.a.equals(((slf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
