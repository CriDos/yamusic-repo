package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class qoe {
    public final fxi a;

    public qoe(long j, fxi fxiVar) {
        this.a = fxiVar;
        long j2 = fxiVar.a;
        if (j2 != 0) {
            int i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        }
        if (j2 == 0) {
            fxiVar.a = j;
        }
    }

    public final void a(qoe qoeVar) {
        qoeVar.getClass();
        fxi fxiVar = qoeVar.a;
        d(fxiVar.d.get(), fxiVar.b.get(), fxiVar.c.get());
        b(qoeVar.e(), 0);
    }

    public abstract boolean b(a0q a0qVar, int i);

    public abstract int c();

    public final void d(int i, long j, long j2) {
        fxi fxiVar = this.a;
        fxiVar.b.getAndAdd(j);
        fxiVar.c.getAndAdd(j2);
        fxiVar.d.getAndAdd(i);
    }

    public abstract a0q e();
}
