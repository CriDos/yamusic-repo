package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class go6 {
    public final fo6 a;
    public final nvs b;

    public go6(fo6 fo6Var, nvs nvsVar) {
        this.a = fo6Var;
        qae.T(nvsVar, "status is null");
        this.b = nvsVar;
    }

    public static go6 a(fo6 fo6Var) {
        qae.O("state is TRANSIENT_ERROR. Use forError() instead", fo6Var != fo6.c);
        return new go6(fo6Var, nvs.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof go6)) {
            return false;
        }
        go6 go6Var = (go6) obj;
        if (this.a.equals(go6Var.a)) {
            nvs nvsVar = go6Var.b;
            nvs nvsVar2 = this.b;
            nvsVar2.getClass();
            if (nvsVar2 == nvsVar) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        nvs nvsVar = this.b;
        boolean zG = nvsVar.g();
        fo6 fo6Var = this.a;
        if (zG) {
            return fo6Var.toString();
        }
        return fo6Var + "(" + nvsVar + ")";
    }
}
