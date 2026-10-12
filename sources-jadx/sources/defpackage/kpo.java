package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kpo extends m0 {
    public y0 a;

    @Override // defpackage.f0
    public final u0 o() {
        return this.a;
    }

    public final k12 t() {
        f0[] f0VarArr = this.a.a;
        if (f0VarArr.length == 0) {
            return null;
        }
        return k12.t(f0VarArr[0]);
    }

    public final k12[] u() {
        y0 y0Var = this.a;
        int length = y0Var.a.length;
        k12[] k12VarArr = new k12[length];
        for (int i = 0; i != length; i++) {
            k12VarArr[i] = k12.t(y0Var.a[i]);
        }
        return k12VarArr;
    }
}
