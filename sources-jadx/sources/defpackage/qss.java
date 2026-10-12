package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class qss implements pss {
    public final t02 a = new t02(0);

    public final boolean a(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void c(int i) {
        t02 t02Var;
        int i2;
        do {
            t02Var = this.a;
            i2 = t02Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!t02Var.compareAndSet(i2, i2 | i));
    }
}
