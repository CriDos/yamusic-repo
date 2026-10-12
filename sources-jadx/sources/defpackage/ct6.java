package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ct6 extends uyc {
    public long f;
    public long g;
    public pz3 h;

    @Override // defpackage.uyc, defpackage.wq7
    public final void H(cr7 cr7Var, pz3 pz3Var) {
        int i = pz3Var.c;
        long j = this.f;
        long jMin = Math.min(j - this.g, i);
        pz3 pz3Var2 = this.h;
        pz3Var.g(pz3Var2, (int) jMin);
        int i2 = pz3Var2.c;
        super.H(cr7Var, pz3Var2);
        this.g += (long) (i2 - pz3Var2.c);
        pz3Var2.f(pz3Var);
        if (this.g == j) {
            g(null);
        }
    }

    @Override // defpackage.uyc
    public final void g(Exception exc) {
        long j = this.f;
        if (exc == null && this.g != j) {
            StringBuilder sb = new StringBuilder("End of data reached before content length was read: ");
            sb.append(this.g);
            yds.A(j, "/", " Paused: ", sb);
            sb.append(this.d.e());
            exc = new c52(sb.toString());
        }
        super.g(exc);
    }
}
