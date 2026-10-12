package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class gid implements y7t {
    public final Context a;
    public final String b;
    public final v7t c;
    public final boolean d;
    public final boolean e;
    public final vdt f;
    public boolean g;

    public gid(Context context, String str, v7t v7tVar, boolean z, boolean z2) {
        context.getClass();
        v7tVar.getClass();
        this.a = context;
        this.b = str;
        this.c = v7tVar;
        this.d = z;
        this.e = z2;
        this.f = okg.b(new uw0(16, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        vdt vdtVar = this.f;
        if (vdtVar.isInitialized()) {
            ((fid) vdtVar.getValue()).close();
        }
    }

    @Override // defpackage.y7t
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.y7t
    public final t7t getReadableDatabase() {
        return ((fid) this.f.getValue()).a(false);
    }

    @Override // defpackage.y7t
    public final t7t getWritableDatabase() {
        return ((fid) this.f.getValue()).a(true);
    }

    @Override // defpackage.y7t
    public final void setWriteAheadLoggingEnabled(boolean z) {
        vdt vdtVar = this.f;
        if (vdtVar.isInitialized()) {
            ((fid) vdtVar.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }
}
