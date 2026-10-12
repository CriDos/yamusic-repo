package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class fcp extends hcp {
    public final /* synthetic */ int a = 1;
    public final pqi b;
    public final Object c;

    public fcp(pqi pqiVar, File file) {
        this.b = pqiVar;
        this.c = file;
    }

    @Override // defpackage.hcp
    public final long a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((File) obj).length();
            default:
                return ((hcp) obj).a();
        }
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
        Object obj = this.c;
        switch (i) {
            case 0:
                b02 b02VarC0 = lq4.c0((File) obj);
                try {
                    aw3Var.p0(b02VarC0);
                    b02VarC0.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(b02VarC0, th);
                        throw th2;
                    }
                }
            default:
                ((hcp) obj).d(aw3Var);
                return;
        }
    }

    public fcp(hcp hcpVar, pqi pqiVar) {
        this.c = hcpVar;
        this.b = pqiVar;
    }
}
