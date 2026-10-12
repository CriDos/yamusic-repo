package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface t7t extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    default void beginTransactionReadOnly() {
        beginTransaction();
    }

    void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener);

    h8t compileStatement(String str);

    int delete(String str, String str2, Object[] objArr);

    void disableWriteAheadLogging();

    boolean enableWriteAheadLogging();

    void endTransaction();

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    List getAttachedDbs();

    String getPath();

    boolean inTransaction();

    long insert(String str, int i, ContentValues contentValues);

    boolean isOpen();

    boolean isWriteAheadLoggingEnabled();

    Cursor query(a8t a8tVar);

    Cursor query(String str);

    Cursor query(String str, Object[] objArr);

    void setMaxSqlCacheSize(int i);

    void setTransactionSuccessful();

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
