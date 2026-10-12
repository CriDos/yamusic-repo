package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class sss {
    public long a;
    public sss b;

    public sss(long j) {
        this.a = j;
    }

    public abstract void a(sss sssVar);

    public abstract sss b();

    public sss c(long j) {
        sss sssVarB = b();
        sssVarB.a = j;
        return sssVarB;
    }
}
