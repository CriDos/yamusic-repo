package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class crp implements z7t {
    public final /* synthetic */ drp a;

    public crp(drp drpVar) {
        this.a = drpVar;
    }

    @Override // defpackage.z7t
    public final void bindBlob(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.z7t
    public final void bindDouble(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.z7t
    public final void bindLong(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.z7t
    public final void bindNull(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.z7t
    public final void bindString(int i, String str) {
        this.a.bindString(i, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
