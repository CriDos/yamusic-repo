package io.requery.android.database.sqlite;

import defpackage.c;

/* JADX INFO: loaded from: classes.dex */
public class SQLiteFunction {
    private final MyArgs args;
    public final SQLiteDatabase.Function callback;
    final int flags;
    public final String name;
    public final int numArgs;
    private final MyResult result;

    /* JADX INFO: loaded from: classes6.dex */
    public static class MyArgs {
        int argsCount;
        long argsPtr;

        public /* synthetic */ MyArgs(int i) {
            this();
        }

        private MyArgs() {
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static class MyResult {
        long contextPtr;
        boolean isSet;

        public /* synthetic */ MyResult(int i) {
            this();
        }

        private MyResult() {
        }
    }

    public SQLiteFunction(String str, int i, SQLiteDatabase.Function function, int i2) {
        int i3 = 0;
        this.args = new MyArgs(i3);
        this.result = new MyResult(i3);
        if (str == null) {
            c.x("name must not be null.");
            throw null;
        }
        this.name = str;
        this.numArgs = i;
        this.flags = i2;
    }

    private void dispatchCallback(long j, long j2, int i) {
        this.result.contextPtr = j;
        MyArgs myArgs = this.args;
        myArgs.argsPtr = j2;
        myArgs.argsCount = i;
        try {
            throw null;
        } catch (Throwable th) {
            MyResult myResult = this.result;
            myResult.contextPtr = 0L;
            myResult.isSet = false;
            MyArgs myArgs2 = this.args;
            myArgs2.argsPtr = 0L;
            myArgs2.argsCount = 0;
            throw th;
        }
    }

    public static native byte[] nativeGetArgBlob(long j, int i);

    public static native double nativeGetArgDouble(long j, int i);

    public static native int nativeGetArgInt(long j, int i);

    public static native long nativeGetArgLong(long j, int i);

    public static native String nativeGetArgString(long j, int i);

    public static native void nativeSetResultBlob(long j, byte[] bArr);

    public static native void nativeSetResultDouble(long j, double d);

    public static native void nativeSetResultError(long j, String str);

    public static native void nativeSetResultInt(long j, int i);

    public static native void nativeSetResultLong(long j, long j2);

    public static native void nativeSetResultNull(long j);

    public static native void nativeSetResultString(long j, String str);

    public SQLiteFunction(String str, int i, SQLiteDatabase.Function function) {
        this(str, i, function, 0);
    }
}
