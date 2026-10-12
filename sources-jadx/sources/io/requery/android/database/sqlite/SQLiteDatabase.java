package io.requery.android.database.sqlite;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import androidx.annotation.NonNull;
import com.getkeepsafe.relinker.MissingLibraryException;
import defpackage.a8t;
import defpackage.c;
import defpackage.e74;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.p85;
import defpackage.qwq;
import defpackage.rvj;
import defpackage.t7t;
import defpackage.vvj;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.DefaultDatabaseErrorHandler;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteDatabase extends SQLiteClosable implements t7t {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONFLICT_ABORT = 2;
    public static final int CONFLICT_FAIL = 3;
    public static final int CONFLICT_IGNORE = 4;
    public static final int CONFLICT_NONE = 0;
    public static final int CONFLICT_REPLACE = 5;
    public static final int CONFLICT_ROLLBACK = 1;
    private static final String[] CONFLICT_VALUES;
    public static final int CREATE_IF_NECESSARY = 6;
    public static final int ENABLE_WRITE_AHEAD_LOGGING = 536870912;
    private static final int EVENT_DB_CORRUPT = 75004;
    public static final String LIBRARY_NAME = "sqlite3x";
    public static final int MAX_SQL_CACHE_SIZE = 100;
    public static final int OPEN_CREATE = 4;
    public static final int OPEN_FULLMUTEX = 65536;
    public static final int OPEN_NOMUTEX = 32768;
    public static final int OPEN_PRIVATECACHE = 262144;
    public static final int OPEN_READONLY = 1;
    public static final int OPEN_READWRITE = 2;
    public static final int OPEN_SHAREDCACHE = 131072;
    public static final int OPEN_URI = 64;
    private static final String TAG = "SQLiteDatabase";
    private static final WeakHashMap<SQLiteDatabase, Object> sActiveDatabases;
    private final SQLiteDatabaseConfiguration mConfigurationLocked;
    private SQLiteConnectionPool mConnectionPoolLocked;
    private final CursorFactory mCursorFactory;
    private final DatabaseErrorHandler mErrorHandler;
    private final ThreadLocal<SQLiteSession> mThreadSession = new ThreadLocal<SQLiteSession>() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public SQLiteSession initialValue() {
            return SQLiteDatabase.this.createSession();
        }
    };
    private final Object mLock = new Object();
    private final CloseGuard mCloseGuardLocked = CloseGuard.get();

    public interface CursorFactory {
        Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery);
    }

    /* JADX INFO: loaded from: classes6.dex */
    @Deprecated
    public interface CustomFunction {
    }

    /* JADX INFO: loaded from: classes6.dex */
    public interface Function {
    }

    static {
        vvj vvjVar = vvj.a;
        if (!(vvj.b instanceof rvj)) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Context context = (Context) ebzVar.k(eyuVarV);
            f9e f9eVar = new f9e(27);
            try {
                qwq qwqVar = new qwq(10);
                qwqVar.d = f9eVar;
                qwqVar.o(context);
            } catch (MissingLibraryException e) {
                try {
                    vvj.a(context).a.createNewFile();
                } catch (Exception unused) {
                }
                throw e;
            } catch (UnsatisfiedLinkError e2) {
                try {
                    vvj.a(context).a.createNewFile();
                } catch (Exception unused2) {
                }
                throw e2;
            }
        }
        sActiveDatabases = new WeakHashMap<>();
        CONFLICT_VALUES = new String[]{"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    }

    private SQLiteDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        this.mCursorFactory = cursorFactory;
        this.mErrorHandler = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.mConfigurationLocked = sQLiteDatabaseConfiguration;
    }

    private void beginTransaction(SQLiteTransactionListener sQLiteTransactionListener, int i) {
        acquireReference();
        try {
            getThreadSession().beginTransaction(i, sQLiteTransactionListener, getThreadDefaultConnectionFlags(false), null);
        } finally {
            releaseReference();
        }
    }

    private void collectDbStats(ArrayList<SQLiteDebug.DbStats> arrayList) {
        synchronized (this.mLock) {
            try {
                SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
                if (sQLiteConnectionPool != null) {
                    sQLiteConnectionPool.collectDbStats(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static SQLiteDatabase create(CursorFactory cursorFactory) {
        return openDatabase(":memory:", cursorFactory, 6);
    }

    public static boolean deleteDatabase(File file) {
        if (file == null) {
            c.x("file must not be null");
            return false;
        }
        boolean zDelete = file.delete() | new File(file.getPath() + "-journal").delete() | new File(file.getPath() + "-shm").delete() | new File(file.getPath() + "-wal").delete();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            final String str = file.getName() + "-mj";
            for (File file2 : parentFile.listFiles(new FileFilter() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.2
                @Override // java.io.FileFilter
                public boolean accept(File file3) {
                    return file3.getName().startsWith(str);
                }
            })) {
                zDelete |= file2.delete();
            }
        }
        return zDelete;
    }

    private void dispose(boolean z) {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            try {
                CloseGuard closeGuard = this.mCloseGuardLocked;
                if (closeGuard != null) {
                    if (z) {
                        closeGuard.warnIfOpen();
                    }
                    this.mCloseGuardLocked.close();
                }
                sQLiteConnectionPool = this.mConnectionPoolLocked;
                this.mConnectionPoolLocked = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.remove(this);
        }
        if (sQLiteConnectionPool != null) {
            sQLiteConnectionPool.close();
        }
    }

    private void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mConnectionPoolLocked != null) {
                    printer.println("");
                    this.mConnectionPoolLocked.dump(printer, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void dumpAll(Printer printer, boolean z) {
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().dump(printer, z);
        }
    }

    private static void ensureFile(String str) {
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.getParentFile().exists() && !file.getParentFile().mkdirs()) {
                Log.e(TAG, "Couldn't mkdirs " + file);
            }
            if (file.createNewFile()) {
                return;
            }
            Log.e(TAG, "Couldn't create " + file);
        } catch (IOException e) {
            Log.e(TAG, "Couldn't ensure file " + file, e);
        }
    }

    private int executeSql(String str, Object[] objArr) throws SQLException {
        acquireReference();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public static String findEditTable(String str) {
        if (TextUtils.isEmpty(str)) {
            c.p("Invalid tables");
            return null;
        }
        int iIndexOf = str.indexOf(32);
        int iIndexOf2 = str.indexOf(44);
        if (iIndexOf > 0 && (iIndexOf < iIndexOf2 || iIndexOf2 < 0)) {
            return str.substring(0, iIndexOf);
        }
        if (iIndexOf2 > 0) {
            return (iIndexOf2 < iIndexOf || iIndexOf < 0) ? str.substring(0, iIndexOf2) : str;
        }
        return str;
    }

    private static ArrayList<SQLiteDatabase> getActiveDatabases() {
        ArrayList<SQLiteDatabase> arrayList = new ArrayList<>();
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            arrayList.addAll(weakHashMap.keySet());
        }
        return arrayList;
    }

    public static ArrayList<SQLiteDebug.DbStats> getDbStats() {
        ArrayList<SQLiteDebug.DbStats> arrayList = new ArrayList<>();
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().collectDbStats(arrayList);
        }
        return arrayList;
    }

    public static boolean hasCodec() {
        return SQLiteConnection.hasCodec();
    }

    private static boolean isMainThread() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null && looperMyLooper == Looper.getMainLooper();
    }

    private boolean isReadOnlyLocked() {
        return (this.mConfigurationLocked.openFlags & 1) == 1;
    }

    private void open() {
        try {
            if (!this.mConfigurationLocked.isInMemoryDb()) {
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if ((sQLiteDatabaseConfiguration.openFlags & 4) != 0) {
                    ensureFile(sQLiteDatabaseConfiguration.path);
                }
            }
            try {
                openInner();
            } catch (SQLiteDatabaseCorruptException unused) {
                onCorruption();
                openInner();
            }
        } catch (SQLiteException e) {
            Log.e(TAG, "Failed to open database '" + getLabel() + "'.", e);
            close();
            throw e;
        }
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(new SQLiteDatabaseConfiguration(str, i), cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    private void openInner() {
        synchronized (this.mLock) {
            this.mConnectionPoolLocked = SQLiteConnectionPool.open(this.mConfigurationLocked);
            this.mCloseGuardLocked.open("close");
        }
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    public static SQLiteDatabase openOrCreateDatabase(File file, CursorFactory cursorFactory) {
        return openOrCreateDatabase(file.getPath(), cursorFactory);
    }

    public static int releaseMemory() {
        return SQLiteGlobal.releaseMemory();
    }

    private void throwIfNotOpenLocked() {
        if (this.mConnectionPoolLocked != null) {
            return;
        }
        c.p(yds.s(new StringBuilder("The database '"), this.mConfigurationLocked.label, "' is not open."));
    }

    private boolean yieldIfContendedHelper(boolean z, long j) {
        acquireReference();
        try {
            return getThreadSession().yieldTransaction(j, z, null);
        } finally {
            releaseReference();
        }
    }

    @Deprecated
    public void addCustomFunction(String str, int i, CustomFunction customFunction) {
        SQLiteCustomFunction sQLiteCustomFunction = new SQLiteCustomFunction(str, i, customFunction);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.customFunctions.add(sQLiteCustomFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.customFunctions.remove(sQLiteCustomFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addFunction(String str, int i, Function function, int i2) {
        SQLiteFunction sQLiteFunction = new SQLiteFunction(str, i, function, i2);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.functions.add(sQLiteFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.functions.remove(sQLiteFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void beginTransactionDeferred() {
        beginTransaction(null, 0);
    }

    @Override // defpackage.t7t
    public void beginTransactionNonExclusive() {
        beginTransaction(null, 1);
    }

    @Override // defpackage.t7t
    public void beginTransactionReadOnly() {
        beginTransaction();
    }

    @Override // defpackage.t7t
    public void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 2);
    }

    public void beginTransactionWithListenerDeferred(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 0);
    }

    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 1);
    }

    public void beginTransactionWithListenerReadOnly(@NotNull SQLiteTransactionListener sQLiteTransactionListener) {
        sQLiteTransactionListener.getClass();
        beginTransactionWithListener(sQLiteTransactionListener);
    }

    public ParcelFileDescriptor blobFileDescriptorForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            return blobFileDescriptorForQuery(sQLiteStatementCompileStatement, strArr);
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    @Override // defpackage.t7t
    public SQLiteStatement compileStatement(String str) throws SQLException {
        acquireReference();
        try {
            return new SQLiteStatement(this, str, null);
        } finally {
            releaseReference();
        }
    }

    public SQLiteSession createSession() {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            sQLiteConnectionPool = this.mConnectionPoolLocked;
        }
        return new SQLiteSession(sQLiteConnectionPool);
    }

    public int delete(String str, String str2, String[] strArr) {
        String str3;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM ");
            sb.append(str);
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            sb.append(str3);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), strArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    @Override // defpackage.t7t
    public void disableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                if ((i & ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                    return;
                }
                sQLiteDatabaseConfiguration.openFlags = i & (-536870913);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags |= ENABLE_WRITE_AHEAD_LOGGING;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void enableLocalizedCollators() {
        this.mConnectionPoolLocked.enableLocalizedCollators();
    }

    @Override // defpackage.t7t
    public boolean enableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if ((this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                    return true;
                }
                if (isReadOnlyLocked()) {
                    return false;
                }
                if (this.mConfigurationLocked.isInMemoryDb()) {
                    Log.i(TAG, "can't enable WAL for memory databases.");
                    return false;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                sQLiteDatabaseConfiguration.openFlags = 536870912 | sQLiteDatabaseConfiguration.openFlags;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    return true;
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags &= -536870913;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.t7t
    public void endTransaction() {
        acquireReference();
        try {
            getThreadSession().endTransaction(null);
        } finally {
            releaseReference();
        }
    }

    public void execPerConnectionSQL(@NotNull String str, Object[] objArr) {
        str.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.t7t
    public void execSQL(String str, Object[] objArr) throws SQLException {
        if (objArr != null) {
            executeSql(str, objArr);
        } else {
            c.x("Empty bindArgs");
        }
    }

    public void finalize() throws Throwable {
        try {
            dispose(true);
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.t7t
    public List<Pair<String, String>> getAttachedDbs() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                Cursor cursorRawQuery = null;
                if (this.mConnectionPoolLocked == null) {
                    return null;
                }
                acquireReference();
                try {
                    try {
                        cursorRawQuery = rawQuery("pragma database_list;", null);
                        while (cursorRawQuery.moveToNext()) {
                            arrayList.add(new Pair(cursorRawQuery.getString(1), cursorRawQuery.getString(2)));
                        }
                        cursorRawQuery.close();
                        releaseReference();
                        return arrayList;
                    } catch (Throwable th) {
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    releaseReference();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public String getLabel() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.label;
        }
        return str;
    }

    public long getMaximumSize() {
        return getPageSize() * longForQuery("PRAGMA max_page_count;", (String[]) null);
    }

    public long getPageSize() {
        return longForQuery("PRAGMA page_size;", (String[]) null);
    }

    @Override // defpackage.t7t
    public final String getPath() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.path;
        }
        return str;
    }

    public int getThreadDefaultConnectionFlags(boolean z) {
        int i = z ? 1 : 2;
        return isMainThread() ? i | 4 : i;
    }

    public SQLiteSession getThreadSession() {
        return this.mThreadSession.get();
    }

    public int getVersion() {
        return Long.valueOf(longForQuery("PRAGMA user_version;", (String[]) null)).intValue();
    }

    @Override // defpackage.t7t
    public boolean inTransaction() {
        acquireReference();
        try {
            return getThreadSession().hasTransaction();
        } finally {
            releaseReference();
        }
    }

    public long insert(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 0);
        } catch (SQLException e) {
            Log.e(TAG, "Error inserting " + contentValues, e);
            return -1L;
        }
    }

    public long insertOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 0);
    }

    public long insertWithOnConflict(String str, String str2, ContentValues contentValues, int i) {
        Object[] objArr;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("INSERT");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(" INTO ");
            sb.append(str);
            sb.append('(');
            int i2 = 0;
            int size = (contentValues == null || contentValues.size() <= 0) ? 0 : contentValues.size();
            if (size > 0) {
                objArr = new Object[size];
                int i3 = 0;
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    sb.append(i3 > 0 ? StringUtils.COMMA : "");
                    sb.append(entry.getKey());
                    objArr[i3] = entry.getValue();
                    i3++;
                }
                sb.append(')');
                sb.append(" VALUES (");
                while (i2 < size) {
                    sb.append(i2 > 0 ? ",?" : "?");
                    i2++;
                }
            } else {
                sb.append(str2 + ") VALUES (NULL");
                objArr = null;
            }
            sb.append(')');
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            try {
                long jExecuteInsert = sQLiteStatement.executeInsert();
                sQLiteStatement.close();
                releaseReference();
                return jExecuteInsert;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public boolean isDatabaseIntegrityOk() {
        List<Pair> list;
        acquireReference();
        try {
            try {
                List<Pair<String, String>> attachedDbs = getAttachedDbs();
                if (attachedDbs == null) {
                    throw new IllegalStateException("databaselist for: " + getPath() + " couldn't be retrieved. probably because the database is closed");
                }
                list = attachedDbs;
                for (Pair pair : list) {
                    SQLiteStatement sQLiteStatementCompileStatement = null;
                    try {
                        sQLiteStatementCompileStatement = compileStatement("PRAGMA " + ((String) pair.first) + ".integrity_check(1);");
                        String strSimpleQueryForString = sQLiteStatementCompileStatement.simpleQueryForString();
                        if (!strSimpleQueryForString.equalsIgnoreCase("ok")) {
                            Log.e(TAG, "PRAGMA integrity_check on " + ((String) pair.second) + " returned: " + strSimpleQueryForString);
                            sQLiteStatementCompileStatement.close();
                            releaseReference();
                            return false;
                        }
                        sQLiteStatementCompileStatement.close();
                    } catch (Throwable th) {
                        if (sQLiteStatementCompileStatement != null) {
                            sQLiteStatementCompileStatement.close();
                        }
                        throw th;
                    }
                }
                releaseReference();
                return true;
            } catch (SQLiteException unused) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Pair("main", getPath()));
                list = arrayList;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
        releaseReference();
        throw th2;
    }

    public boolean isDbLockedByCurrentThread() {
        acquireReference();
        try {
            return getThreadSession().hasConnection();
        } finally {
            releaseReference();
        }
    }

    public /* bridge */ /* synthetic */ boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    public boolean isInMemoryDatabase() {
        boolean zIsInMemoryDb;
        synchronized (this.mLock) {
            zIsInMemoryDb = this.mConfigurationLocked.isInMemoryDb();
        }
        return zIsInMemoryDb;
    }

    @Override // defpackage.t7t
    public boolean isOpen() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mConnectionPoolLocked != null;
        }
        return z;
    }

    public boolean isReadOnly() {
        boolean zIsReadOnlyLocked;
        synchronized (this.mLock) {
            zIsReadOnlyLocked = isReadOnlyLocked();
        }
        return zIsReadOnlyLocked;
    }

    @Override // defpackage.t7t
    public boolean isWriteAheadLoggingEnabled() {
        boolean z;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            z = (this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0;
        }
        return z;
    }

    public long longForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            return longForQuery(sQLiteStatementCompileStatement, strArr);
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    public boolean needUpgrade(int i) {
        return i > getVersion();
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose(false);
    }

    public void onCorruption() {
        EventLog.writeEvent(EVENT_DB_CORRUPT, getLabel());
        this.mErrorHandler.onCorruption(this);
    }

    public Cursor query(a8t a8tVar, CancellationSignal cancellationSignal) {
        if (cancellationSignal == null) {
            return query(a8tVar, (e74) null);
        }
        final e74 e74Var = new e74();
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.3
            @Override // android.os.CancellationSignal.OnCancelListener
            public void onCancel() {
                e74Var.a();
            }
        });
        return query(a8tVar, e74Var);
    }

    public long queryNumEntries(String str, String str2, String[] strArr) {
        return longForQuery(lo5.o("select count(*) from ", str, !TextUtils.isEmpty(str2) ? lo5.n(" where ", str2) : ""), strArr);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, e74 e74Var) {
        acquireReference();
        try {
            return rawQueryWithFactory(cursorFactory, SQLiteQueryBuilder.buildQueryString(z, str, strArr, str2, str3, str4, str5, str6), objArr, findEditTable(str), e74Var);
        } finally {
            releaseReference();
        }
    }

    public Cursor rawQuery(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2, e74 e74Var) {
        acquireReference();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, str2, e74Var);
            if (cursorFactory == null) {
                cursorFactory = this.mCursorFactory;
            }
            return sQLiteDirectCursorDriver.query(cursorFactory, objArr);
        } finally {
            releaseReference();
        }
    }

    public void reopenReadWrite() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if (isReadOnlyLocked()) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                    int i = sQLiteDatabaseConfiguration.openFlags;
                    sQLiteDatabaseConfiguration.openFlags = i & (-2);
                    try {
                        this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    } catch (RuntimeException e) {
                        this.mConfigurationLocked.openFlags = i;
                        throw e;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long replace(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 5);
        } catch (SQLException e) {
            Log.e(TAG, "Error inserting " + contentValues, e);
            return -1L;
        }
    }

    public long replaceOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 5);
    }

    public void setForeignKeyConstraintsEnabled(boolean z) {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled == z) {
                    return;
                }
                sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled = z;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.foreignKeyConstraintsEnabled = !z;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setLocale(Locale locale) {
        if (locale == null) {
            c.x("locale must not be null.");
            return;
        }
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                Locale locale2 = sQLiteDatabaseConfiguration.locale;
                sQLiteDatabaseConfiguration.locale = locale;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.locale = locale2;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.t7t
    public void setMaxSqlCacheSize(int i) {
        if (i > 100 || i < 0) {
            c.p("expected value between 0 and 100");
            return;
        }
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i2 = sQLiteDatabaseConfiguration.maxSqlCacheSize;
                sQLiteDatabaseConfiguration.maxSqlCacheSize = i;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.maxSqlCacheSize = i2;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long setMaximumSize(long j) {
        long pageSize = getPageSize();
        long j2 = j / pageSize;
        if (j % pageSize != 0) {
            j2++;
        }
        return longForQuery("PRAGMA max_page_count = " + j2, (String[]) null) * pageSize;
    }

    public void setPageSize(long j) {
        execSQL("PRAGMA page_size = " + j);
    }

    @Override // defpackage.t7t
    public void setTransactionSuccessful() {
        acquireReference();
        try {
            getThreadSession().setTransactionSuccessful();
        } finally {
            releaseReference();
        }
    }

    public void setUpdateHook(SQLiteUpdateHook sQLiteUpdateHook) {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                sQLiteDatabaseConfiguration.sqliteUpdateHook = sQLiteUpdateHook;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.sqliteUpdateHook = null;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setVersion(int i) {
        execSQL("PRAGMA user_version = " + i);
    }

    public String stringForQuery(String str, String[] strArr) {
        SQLiteStatement sQLiteStatementCompileStatement = compileStatement(str);
        try {
            return stringForQuery(sQLiteStatementCompileStatement, strArr);
        } finally {
            sQLiteStatementCompileStatement.close();
        }
    }

    public String toString() {
        return "SQLiteDatabase: " + getPath();
    }

    @Override // defpackage.t7t
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        int i2 = 0;
        if (contentValues == null || contentValues.size() == 0) {
            c.x("Empty values");
            return 0;
        }
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder(120);
            sb.append("UPDATE ");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(str);
            sb.append(" SET ");
            int size = contentValues.size();
            int length = objArr == null ? size : objArr.length + size;
            Object[] objArr2 = new Object[length];
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                sb.append(i2 > 0 ? StringUtils.COMMA : "");
                sb.append(entry.getKey());
                objArr2[i2] = entry.getValue();
                sb.append("=?");
                i2++;
            }
            if (objArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr2[i3] = objArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr2);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public int updateWithOnConflict(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        int i2 = 0;
        if (contentValues == null || contentValues.size() == 0) {
            c.x("Empty values");
            return 0;
        }
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder(120);
            sb.append("UPDATE ");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(str);
            sb.append(" SET ");
            int size = contentValues.size();
            int length = strArr == null ? size : strArr.length + size;
            Object[] objArr = new Object[length];
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                sb.append(i2 > 0 ? StringUtils.COMMA : "");
                sb.append(entry.getKey());
                objArr[i2] = entry.getValue();
                sb.append("=?");
                i2++;
            }
            if (strArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr[i3] = strArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public void validateSql(@NonNull String str, e74 e74Var) {
        getThreadSession().prepare(str, getThreadDefaultConnectionFlags(true), e74Var, null);
    }

    public boolean yieldIfContendedSafely() {
        return yieldIfContendedHelper(true, -1L);
    }

    public boolean yieldIfContendedSafely(long j) {
        return yieldIfContendedHelper(true, j);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory) {
        return openDatabase(str, cursorFactory, 6, null);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return openDatabase(str, cursorFactory, 6, databaseErrorHandler);
    }

    public Cursor rawQuery(String str, Object[] objArr, e74 e74Var) {
        return rawQueryWithFactory(null, str, objArr, null, e74Var);
    }

    @Override // defpackage.t7t
    public void execSQL(String str) throws SQLException {
        executeSql(str, null);
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i) {
        return openDatabase(str, cursorFactory, i, null);
    }

    public static SQLiteDatabase openDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(sQLiteDatabaseConfiguration, cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForBlobFileDescriptor();
    }

    private static long longForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForLong();
    }

    public static String stringForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForString();
    }

    @Override // defpackage.t7t
    public void beginTransaction() {
        beginTransaction(null, 2);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, e74 e74Var) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, e74Var);
    }

    public long queryNumEntries(String str, String str2) {
        return queryNumEntries(str, str2, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2) {
        return rawQueryWithFactory(cursorFactory, str, objArr, str2, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, null);
    }

    public long queryNumEntries(String str) {
        return queryNumEntries(str, null, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, str6);
    }

    @Override // defpackage.t7t
    public long insert(String str, int i, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, null, contentValues, i);
    }

    @Override // defpackage.t7t
    public Cursor query(String str) {
        return rawQueryWithFactory(null, str, null, null, null);
    }

    @Override // defpackage.t7t
    public Cursor query(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    @Override // defpackage.t7t
    public Cursor query(a8t a8tVar) {
        return query(a8tVar, (e74) null);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor query(final a8t a8tVar, e74 e74Var) {
        return rawQueryWithFactory(new CursorFactory() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.4
            @Override // io.requery.android.database.sqlite.SQLiteDatabase.CursorFactory
            public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                a8tVar.E(sQLiteQuery);
                return SQLiteDatabase.this.mCursorFactory == null ? new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery) : SQLiteDatabase.this.mCursorFactory.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, a8tVar.C(), new String[0], null, e74Var);
    }

    public void addFunction(String str, int i, Function function) {
        addFunction(str, i, function, 0);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(cursorFactory, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    @Override // defpackage.t7t
    public int delete(String str, String str2, Object[] objArr) {
        String str3;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM ");
            sb.append(str);
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            sb.append(str3);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            try {
                int iExecuteUpdateDelete = sQLiteStatement.executeUpdateDelete();
                sQLiteStatement.close();
                releaseReference();
                return iExecuteUpdateDelete;
            } catch (Throwable th) {
                sQLiteStatement.close();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
        return updateWithOnConflict(str, contentValues, str2, strArr, 0);
    }
}
