package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class fid extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final cae b;
    public final v7t c;
    public final boolean d;
    public boolean e;
    public final jyn f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fid(Context context, String str, final cae caeVar, final v7t v7tVar, boolean z) {
        super(context, str, null, v7tVar.a, new DatabaseErrorHandler() { // from class: cid
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = fid.h;
                sQLiteDatabase.getClass();
                v7tVar.c(j35.Q(caeVar, sQLiteDatabase));
            }
        });
        context.getClass();
        v7tVar.getClass();
        this.a = context;
        this.b = caeVar;
        this.c = v7tVar;
        this.d = z;
        this.f = new jyn(str == null ? lo5.h() : str, context.getCacheDir(), false);
    }

    public final t7t a(boolean z) {
        jyn jynVar = this.f;
        try {
            jynVar.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseB = b(z);
            if (!this.e) {
                return j35.Q(this.b, sQLiteDatabaseB);
            }
            close();
            return a(z);
        } finally {
            jynVar.b();
        }
    }

    public final SQLiteDatabase b(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof did) {
                    did didVar = (did) th;
                    int iOrdinal = didVar.a.ordinal();
                    th = didVar.b;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (did e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        jyn jynVar = this.f;
        try {
            jynVar.a(jynVar.a);
            super.close();
            this.b.b = null;
            this.g = false;
        } finally {
            jynVar.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        v7t v7tVar = this.c;
        if (!z && v7tVar.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            v7tVar.b(j35.Q(this.b, sQLiteDatabase));
        } catch (Throwable th) {
            throw new did(eid.a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.c.d(j35.Q(this.b, sQLiteDatabase));
        } catch (Throwable th) {
            throw new did(eid.b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.e(j35.Q(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new did(eid.d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                this.c.f(j35.Q(this.b, sQLiteDatabase));
            } catch (Throwable th) {
                throw new did(eid.e, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.g(j35.Q(this.b, sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new did(eid.c, th);
        }
    }
}
