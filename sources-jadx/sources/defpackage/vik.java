package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vik extends hik implements q4q {
    public final Object a;

    public vik(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        njk njkVar = new njk(dkkVar, this.a);
        dkkVar.c(njkVar);
        njkVar.run();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a;
    }
}
