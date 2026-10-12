package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.ParcelFileDescriptor;
import defpackage.c;
import defpackage.e74;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteSession {
    private SQLiteConnection mConnection;
    private int mConnectionFlags;
    private final SQLiteConnectionPool mConnectionPool;
    private int mConnectionUseCount;
    private Transaction mTransactionPool;
    private Transaction mTransactionStack;

    public static final class Transaction {
        public boolean mChildFailed;
        public SQLiteTransactionListener mListener;
        public boolean mMarkedSuccessful;
        public int mMode;
        public Transaction mParent;

        public /* synthetic */ Transaction(int i) {
            this();
        }

        private Transaction() {
        }
    }

    public SQLiteSession(SQLiteConnectionPool sQLiteConnectionPool) {
        if (sQLiteConnectionPool != null) {
            this.mConnectionPool = sQLiteConnectionPool;
        } else {
            c.x("connectionPool must not be null");
            throw null;
        }
    }

    private void acquireConnection(String str, int i, e74 e74Var) {
        if (this.mConnection == null) {
            this.mConnection = this.mConnectionPool.acquireConnection(str, i, e74Var);
            this.mConnectionFlags = i;
        }
        this.mConnectionUseCount++;
    }

    private void beginTransactionUnchecked(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, e74 e74Var) {
        if (e74Var != null) {
            e74Var.c();
        }
        if (this.mTransactionStack == null) {
            acquireConnection(null, i2, e74Var);
        }
        try {
            if (this.mTransactionStack == null) {
                if (i != 1) {
                    SQLiteConnection sQLiteConnection = this.mConnection;
                    if (i != 2) {
                        sQLiteConnection.execute("BEGIN;", null, e74Var);
                    } else {
                        sQLiteConnection.execute("BEGIN EXCLUSIVE;", null, e74Var);
                    }
                } else {
                    this.mConnection.execute("BEGIN IMMEDIATE;", null, e74Var);
                }
            }
            if (sQLiteTransactionListener != null) {
                try {
                    sQLiteTransactionListener.onBegin();
                } catch (RuntimeException e) {
                    if (this.mTransactionStack == null) {
                        this.mConnection.execute("ROLLBACK;", null, e74Var);
                    }
                    throw e;
                }
            }
            Transaction transactionObtainTransaction = obtainTransaction(i, sQLiteTransactionListener);
            transactionObtainTransaction.mParent = this.mTransactionStack;
            this.mTransactionStack = transactionObtainTransaction;
        } catch (Throwable th) {
            if (this.mTransactionStack == null) {
                releaseConnection();
            }
            throw th;
        }
    }

    private void endTransactionUnchecked(e74 e74Var, boolean z) {
        if (e74Var != null) {
            e74Var.c();
        }
        Transaction transaction = this.mTransactionStack;
        boolean z2 = false;
        boolean z3 = (transaction.mMarkedSuccessful || z) && !transaction.mChildFailed;
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        if (sQLiteTransactionListener != null) {
            try {
                if (z3) {
                    sQLiteTransactionListener.onCommit();
                } else {
                    sQLiteTransactionListener.onRollback();
                }
            } catch (RuntimeException e) {
                e = e;
            }
        }
        z2 = z3;
        e = null;
        this.mTransactionStack = transaction.mParent;
        recycleTransaction(transaction);
        Transaction transaction2 = this.mTransactionStack;
        if (transaction2 == null) {
            SQLiteConnection sQLiteConnection = this.mConnection;
            try {
                if (z2) {
                    sQLiteConnection.execute("COMMIT;", null, e74Var);
                } else {
                    sQLiteConnection.execute("ROLLBACK;", null, e74Var);
                }
                releaseConnection();
            } catch (Throwable th) {
                releaseConnection();
                throw th;
            }
        } else if (!z2) {
            transaction2.mChildFailed = true;
        }
        if (e != null) {
            throw e;
        }
    }

    private boolean executeSpecial(String str, Object[] objArr, int i, e74 e74Var) {
        if (e74Var != null) {
            e74Var.c();
        }
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
        if (sqlStatementType == 4) {
            beginTransaction(2, null, i, e74Var);
            return true;
        }
        if (sqlStatementType == 5) {
            setTransactionSuccessful();
            endTransaction(e74Var);
            return true;
        }
        if (sqlStatementType != 6) {
            return false;
        }
        endTransaction(e74Var);
        return true;
    }

    private Transaction obtainTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener) {
        Transaction transaction = this.mTransactionPool;
        int i2 = 0;
        if (transaction != null) {
            this.mTransactionPool = transaction.mParent;
            transaction.mParent = null;
            transaction.mMarkedSuccessful = false;
            transaction.mChildFailed = false;
        } else {
            transaction = new Transaction(i2);
        }
        transaction.mMode = i;
        transaction.mListener = sQLiteTransactionListener;
        return transaction;
    }

    private void recycleTransaction(Transaction transaction) {
        transaction.mParent = this.mTransactionPool;
        transaction.mListener = null;
        this.mTransactionPool = transaction;
    }

    private void releaseConnection() {
        int i = this.mConnectionUseCount - 1;
        this.mConnectionUseCount = i;
        if (i == 0) {
            try {
                this.mConnectionPool.releaseConnection(this.mConnection);
            } finally {
                this.mConnection = null;
            }
        }
    }

    private void throwIfNestedTransaction() {
        if (hasNestedTransaction()) {
            c.p("Cannot perform this operation because a nested transaction is in progress.");
        }
    }

    private void throwIfNoTransaction() {
        if (this.mTransactionStack != null) {
            return;
        }
        c.p("Cannot perform this operation because there is no current transaction.");
    }

    private void throwIfTransactionMarkedSuccessful() {
        Transaction transaction = this.mTransactionStack;
        if (transaction == null || !transaction.mMarkedSuccessful) {
            return;
        }
        c.p("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
    }

    private boolean yieldTransactionUnchecked(long j, e74 e74Var) {
        if (e74Var != null) {
            e74Var.c();
        }
        if (!this.mConnectionPool.shouldYieldConnection(this.mConnection, this.mConnectionFlags)) {
            return false;
        }
        Transaction transaction = this.mTransactionStack;
        int i = transaction.mMode;
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        int i2 = this.mConnectionFlags;
        endTransactionUnchecked(e74Var, true);
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
            }
        }
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, e74Var);
        return true;
    }

    public void beginTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, e74 e74Var) {
        throwIfTransactionMarkedSuccessful();
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, e74Var);
    }

    public void endTransaction(e74 e74Var) {
        throwIfNoTransaction();
        endTransactionUnchecked(e74Var, false);
    }

    public void execute(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
        } else {
            if (executeSpecial(str, objArr, i, e74Var)) {
                return;
            }
            acquireConnection(str, i, e74Var);
            try {
                this.mConnection.execute(str, objArr, e74Var);
            } finally {
                releaseConnection();
            }
        }
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return null;
        }
        if (executeSpecial(str, objArr, i, e74Var)) {
            return null;
        }
        acquireConnection(str, i, e74Var);
        try {
            return this.mConnection.executeForBlobFileDescriptor(str, objArr, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public int executeForChangedRowCount(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return 0;
        }
        if (executeSpecial(str, objArr, i, e74Var)) {
            return 0;
        }
        acquireConnection(str, i, e74Var);
        try {
            return this.mConnection.executeForChangedRowCount(str, objArr, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, int i3, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return 0;
        }
        if (cursorWindow == null) {
            c.x("window must not be null.");
            return 0;
        }
        if (executeSpecial(str, objArr, i3, e74Var)) {
            cursorWindow.clear();
            return 0;
        }
        acquireConnection(str, i3, e74Var);
        try {
            return this.mConnection.executeForCursorWindow(str, objArr, cursorWindow, i, i2, z, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return 0L;
        }
        if (executeSpecial(str, objArr, i, e74Var)) {
            return 0L;
        }
        acquireConnection(str, i, e74Var);
        try {
            return this.mConnection.executeForLastInsertedRowId(str, objArr, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public long executeForLong(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return 0L;
        }
        if (executeSpecial(str, objArr, i, e74Var)) {
            return 0L;
        }
        acquireConnection(str, i, e74Var);
        try {
            return this.mConnection.executeForLong(str, objArr, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public String executeForString(String str, Object[] objArr, int i, e74 e74Var) {
        if (str == null) {
            c.x("sql must not be null.");
            return null;
        }
        if (executeSpecial(str, objArr, i, e74Var)) {
            return null;
        }
        acquireConnection(str, i, e74Var);
        try {
            return this.mConnection.executeForString(str, objArr, e74Var);
        } finally {
            releaseConnection();
        }
    }

    public boolean hasConnection() {
        return this.mConnection != null;
    }

    public boolean hasNestedTransaction() {
        Transaction transaction = this.mTransactionStack;
        return (transaction == null || transaction.mParent == null) ? false : true;
    }

    public boolean hasTransaction() {
        return this.mTransactionStack != null;
    }

    public void prepare(String str, int i, e74 e74Var, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str == null) {
            c.x("sql must not be null.");
            return;
        }
        if (e74Var != null) {
            e74Var.c();
        }
        acquireConnection(str, i, e74Var);
        try {
            this.mConnection.prepare(str, sQLiteStatementInfo);
        } finally {
            releaseConnection();
        }
    }

    public void setTransactionSuccessful() {
        throwIfNoTransaction();
        throwIfTransactionMarkedSuccessful();
        this.mTransactionStack.mMarkedSuccessful = true;
    }

    public boolean yieldTransaction(long j, boolean z, e74 e74Var) {
        if (z) {
            throwIfNoTransaction();
            throwIfTransactionMarkedSuccessful();
            throwIfNestedTransaction();
        } else {
            Transaction transaction = this.mTransactionStack;
            if (transaction == null || transaction.mMarkedSuccessful || transaction.mParent != null) {
                return false;
            }
        }
        if (this.mTransactionStack.mChildFailed) {
            return false;
        }
        return yieldTransactionUnchecked(j, e74Var);
    }
}
