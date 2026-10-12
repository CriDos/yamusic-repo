package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class qed implements fm6 {
    @Override // defpackage.elf
    public final hlf a() {
        return e().a();
    }

    @Override // defpackage.czh
    public void b(nvs nvsVar) {
        e().b(nvsVar);
    }

    @Override // defpackage.czh
    public void c(nvs nvsVar) {
        e().c(nvsVar);
    }

    @Override // defpackage.czh
    public final Runnable d(bzh bzhVar) {
        return e().d(bzhVar);
    }

    public abstract fm6 e();

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(e(), "delegate");
        return ql0VarS.toString();
    }
}
