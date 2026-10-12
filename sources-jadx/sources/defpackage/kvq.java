package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kvq extends rz1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ lvq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvq(lvq lvqVar, int i) {
        super(1, lvqVar.c);
        this.c = i;
        switch (i) {
            case 1:
                this.d = lvqVar;
                super(1, lvqVar.c);
                break;
            default:
                this.d = lvqVar;
                break;
        }
    }

    @Override // defpackage.rz1
    public final void b() {
        int i = this.c;
        lvq lvqVar = this.d;
        switch (i) {
            case 0:
                try {
                    anl.c();
                    try {
                        anl.a();
                        z3f z3fVar = anl.a;
                        z3fVar.getClass();
                        zvq zvqVar = lvqVar.e;
                        if (zvqVar == null) {
                            throw new IllegalStateException("listener unset");
                        }
                        zvqVar.m();
                        z3fVar.getClass();
                        return;
                    } catch (Throwable th) {
                        try {
                            anl.a.getClass();
                            break;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    lvq.a(lvqVar, th3);
                    throw th3;
                }
            default:
                try {
                    anl.c();
                    try {
                        anl.a();
                        z3f z3fVar2 = anl.a;
                        z3fVar2.getClass();
                        zvq zvqVar2 = lvqVar.e;
                        if (zvqVar2 == null) {
                            throw new IllegalStateException("listener unset");
                        }
                        zvqVar2.onReady();
                        z3fVar2.getClass();
                        return;
                    } catch (Throwable th4) {
                        try {
                            anl.a.getClass();
                            break;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    lvq.a(lvqVar, th6);
                    throw th6;
                }
        }
    }
}
