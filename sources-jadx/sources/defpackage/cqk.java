package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cqk {
    public final av3 a;
    public int b;
    public int c;

    public cqk(av3 av3Var, int i) {
        this.a = av3Var;
        this.b = i;
    }

    public final void a(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }
}
