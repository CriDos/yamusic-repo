package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class uvh implements y7t {
    public final /* synthetic */ y7t a;
    public final /* synthetic */ y7t b;
    public final /* synthetic */ k8o c;
    public final /* synthetic */ vdt d;
    public final /* synthetic */ qwq e;
    public final /* synthetic */ boolean f;

    public uvh(y7t y7tVar, k8o k8oVar, vdt vdtVar, qwq qwqVar, boolean z) {
        this.b = y7tVar;
        this.c = k8oVar;
        this.d = vdtVar;
        this.e = qwqVar;
        this.f = z;
        this.a = y7tVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.y7t
    public final String getDatabaseName() {
        return this.a.getDatabaseName();
    }

    @Override // defpackage.y7t
    public final t7t getReadableDatabase() {
        return new p4i(new beo(this.b.getReadableDatabase(), this.c, this.d), this.e, this.f);
    }

    @Override // defpackage.y7t
    public final t7t getWritableDatabase() {
        return new p4i(new beo(this.b.getWritableDatabase(), this.c, this.d), this.e, this.f);
    }

    @Override // defpackage.y7t
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.a.setWriteAheadLoggingEnabled(z);
    }
}
