package defpackage;

import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class q28 implements vr7 {
    public final l24 a;

    public q28(l24 l24Var) {
        this.a = l24Var;
    }

    @Override // defpackage.vr7
    public final void a(rs7 rs7Var) throws k24 {
        Timber.INSTANCE.tag("CACHE_DEBUG").w("Try put to cache " + rs7Var.a, new Object[0]);
        this.a.a(rs7Var);
    }

    @Override // defpackage.vr7
    public final void close() throws k24 {
        this.a.close();
    }

    @Override // defpackage.vr7
    public final void write(byte[] bArr, int i, int i2) throws k24 {
        bArr.getClass();
        this.a.write(bArr, i, i2);
    }
}
