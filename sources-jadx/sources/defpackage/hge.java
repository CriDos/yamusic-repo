package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class hge extends hcp {
    public final /* synthetic */ int a = 0;
    public final pqi b;
    public final t04 c;

    public hge(hcp hcpVar) {
        this.b = hcpVar.b();
        av3 av3Var = new av3();
        try {
            ivo ivoVar = new ivo(new ige(av3Var));
            try {
                hcpVar.d(ivoVar);
                ivoVar.close();
                this.c = av3Var.I0();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(ivoVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(av3Var, th3);
                throw th4;
            }
        }
    }

    @Override // defpackage.hcp
    public final long a() {
        int iD;
        switch (this.a) {
            case 0:
                iD = this.c.d();
                break;
            default:
                iD = this.c.d();
                break;
        }
        return iD;
    }

    @Override // defpackage.hcp
    public final pqi b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.hcp
    public final void d(aw3 aw3Var) {
        int i = this.a;
        t04 t04Var = this.c;
        switch (i) {
            case 0:
                aw3Var.B(t04Var);
                break;
            default:
                aw3Var.B(t04Var);
                break;
        }
    }

    public hge(pqi pqiVar, t04 t04Var) {
        this.b = pqiVar;
        this.c = t04Var;
    }
}
