package io.requery.android.database.sqlite;

import android.util.Log;
import android.util.SparseIntArray;
import defpackage.c;
import io.requery.android.database.AbstractWindowedCursor;
import io.requery.android.database.CursorWindow;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class SQLiteCursor extends AbstractWindowedCursor {
    static final int NO_COUNT = -1;
    static final String TAG = "SQLiteCursor";
    private final CloseGuard mCloseGuard;
    private SparseIntArray mColumnNameArray;
    private HashMap<String, Integer> mColumnNameMap;
    private final String[] mColumns;
    private int mCount = -1;
    private int mCursorWindowCapacity;
    private final SQLiteCursorDriver mDriver;
    private final SQLiteQuery mQuery;

    public SQLiteCursor(SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        if (sQLiteQuery == null) {
            c.x("query object cannot be null");
            throw null;
        }
        this.mDriver = sQLiteCursorDriver;
        this.mQuery = sQLiteQuery;
        this.mCloseGuard = CloseGuard.get();
        this.mColumns = sQLiteQuery.getColumnNames();
    }

    public static int cursorPickFillWindowStartPosition(int i, int i2) {
        return Math.max(i - (i2 / 3), 0);
    }

    private void fillWindow(int i) {
        clearOrCreateWindow(getDatabase().getPath());
        try {
            if (this.mCount != -1) {
                this.mQuery.fillWindow(this.mWindow, cursorPickFillWindowStartPosition(i, this.mCursorWindowCapacity), i, false);
                return;
            }
            this.mCount = this.mQuery.fillWindow(this.mWindow, cursorPickFillWindowStartPosition(i, 0), i, true);
            this.mCursorWindowCapacity = this.mWindow.getNumRows();
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "received count(*) from native_fill_window: " + this.mCount);
            }
        } catch (RuntimeException e) {
            setWindow(null);
            throw e;
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        synchronized (this) {
            this.mQuery.close();
            this.mDriver.cursorClosed();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public void deactivate() {
        super.deactivate();
        this.mDriver.cursorDeactivated();
    }

    @Override // io.requery.android.database.AbstractCursor
    public void finalize() {
        try {
            if (this.mWindow != null) {
                this.mCloseGuard.warnIfOpen();
                close();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getColumnIndex(String str) {
        if (this.mColumnNameArray == null && this.mColumnNameMap == null) {
            String[] strArr = this.mColumns;
            int length = strArr.length;
            SparseIntArray sparseIntArray = new SparseIntArray(length);
            int i = 0;
            while (true) {
                if (i >= length) {
                    this.mColumnNameArray = sparseIntArray;
                    break;
                }
                int iHashCode = strArr[i].hashCode();
                if (sparseIntArray.get(iHashCode, -1) != -1) {
                    this.mColumnNameMap = new HashMap<>();
                    for (int i2 = 0; i2 < length; i2++) {
                        this.mColumnNameMap.put(strArr[i2], Integer.valueOf(i2));
                    }
                    break;
                }
                sparseIntArray.put(iHashCode, i);
                i++;
            }
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            Log.e(TAG, "requesting column name with table name -- ".concat(str), new Exception());
            str = str.substring(iLastIndexOf + 1);
        }
        HashMap<String, Integer> map = this.mColumnNameMap;
        if (map == null) {
            return this.mColumnNameArray.get(str.hashCode(), -1);
        }
        Integer num = map.get(str);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return this.mColumns;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        if (this.mCount == -1) {
            fillWindow(0);
        }
        return this.mCount;
    }

    public SQLiteDatabase getDatabase() {
        return this.mQuery.getDatabase();
    }

    @Override // io.requery.android.database.AbstractCursor
    public boolean onMove(int i, int i2) {
        CursorWindow cursorWindow = this.mWindow;
        if (cursorWindow != null && i2 >= cursorWindow.getStartPosition()) {
            if (i2 < this.mWindow.getNumRows() + this.mWindow.getStartPosition()) {
                return true;
            }
        }
        fillWindow(i2);
        return true;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public boolean requery() {
        if (isClosed()) {
            return false;
        }
        synchronized (this) {
            try {
                if (!this.mQuery.getDatabase().isOpen()) {
                    return false;
                }
                CursorWindow cursorWindow = this.mWindow;
                if (cursorWindow != null) {
                    cursorWindow.clear();
                }
                this.mPos = -1;
                this.mCount = -1;
                this.mDriver.cursorRequeried(this);
                try {
                    return super.requery();
                } catch (IllegalStateException e) {
                    Log.w(TAG, "requery() failed " + e.getMessage(), e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setSelectionArguments(String[] strArr) {
        this.mDriver.setBindArguments(strArr);
    }

    @Override // io.requery.android.database.AbstractWindowedCursor
    public void setWindow(CursorWindow cursorWindow) {
        super.setWindow(cursorWindow);
        this.mCount = -1;
    }
}
