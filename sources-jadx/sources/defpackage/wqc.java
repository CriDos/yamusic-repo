package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wqc extends sek {
    public boolean b;
    public final nvs c;
    public final q25 d;
    public final t25[] e;

    public wqc(nvs nvsVar, q25 q25Var, t25[] t25VarArr) {
        qae.O("error must not be OK", !nvsVar.g());
        this.c = nvsVar;
        this.d = q25Var;
        this.e = t25VarArr;
    }

    @Override // defpackage.sek, defpackage.p25
    public final void P(r25 r25Var) {
        qae.Z("already started", !this.b);
        this.b = true;
        t25[] t25VarArr = this.e;
        int length = t25VarArr.length;
        int i = 0;
        while (true) {
            nvs nvsVar = this.c;
            if (i >= length) {
                r25Var.i(nvsVar, this.d, new gxi());
                return;
            } else {
                t25VarArr[i].m(nvsVar);
                i++;
            }
        }
    }

    @Override // defpackage.sek, defpackage.p25
    public final void R(qsb qsbVar) {
        qsbVar.a(this.c, "error");
        qsbVar.a(this.d, "progress");
    }
}
