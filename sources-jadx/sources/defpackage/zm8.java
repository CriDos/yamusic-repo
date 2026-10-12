package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class zm8 extends sg8 {
    public int m;

    public zm8(sgx sgxVar) {
        super(sgxVar);
        if (sgxVar instanceof qte) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.sg8
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (ng8 ng8Var : this.k) {
            ng8Var.a(ng8Var);
        }
    }
}
