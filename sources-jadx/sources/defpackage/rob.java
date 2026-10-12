package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class rob implements y7t {
    public final /* synthetic */ y7t a;
    public final /* synthetic */ tob b;
    public final /* synthetic */ lk0 c;

    public rob(y7t y7tVar, tob tobVar, lk0 lk0Var) {
        this.a = y7tVar;
        this.b = tobVar;
        this.c = lk0Var;
    }

    public final t7t a(int i, int i2, boolean z) {
        Context context = (Context) this.c.b;
        y7t y7tVar = this.a;
        try {
            return z ? y7tVar.getWritableDatabase() : y7tVar.getReadableDatabase();
        } catch (SQLiteException e) {
            boolean z2 = e instanceof SQLiteDatabaseCorruptException;
            tob tobVar = this.b;
            if (z2) {
                tob.b(tobVar, context, e);
                throw null;
            }
            String message = e.getMessage();
            int i3 = (message == null || !tob.a.e(message)) ? 0 : i2 + 1;
            if (i3 >= 3) {
                tob.b(tobVar, context, e);
                throw null;
            }
            if (i < 2) {
                return a(i + 1, i3, z);
            }
            throw e;
        }
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
        return a(0, 0, false);
    }

    @Override // defpackage.y7t
    public final t7t getWritableDatabase() {
        return a(0, 0, true);
    }

    @Override // defpackage.y7t
    public final void setWriteAheadLoggingEnabled(boolean z) {
        this.a.setWriteAheadLoggingEnabled(z);
    }
}
