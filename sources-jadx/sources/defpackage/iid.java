package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes.dex */
public class iid implements z7t {
    public final SQLiteProgram a;

    public iid(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.a = sQLiteProgram;
    }

    @Override // defpackage.z7t
    public final void bindBlob(int i, byte[] bArr) {
        bArr.getClass();
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
        str.getClass();
        this.a.bindString(i, str);
    }

    @Override // defpackage.z7t
    public final void clearBindings() {
        this.a.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
