package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface y4t {
    int B();

    void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var);

    default m4t k(byte[] bArr, int i, int i2) {
        i3f i3fVarU = n3f.u();
        g(bArr, 0, i2, x4t.c, new t7q(4, i3fVarU));
        return new rc7(i3fVarU.f());
    }

    default void reset() {
    }
}
