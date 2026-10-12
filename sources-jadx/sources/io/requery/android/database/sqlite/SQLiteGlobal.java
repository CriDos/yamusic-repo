package io.requery.android.database.sqlite;

import android.os.StatFs;

/* JADX INFO: loaded from: classes.dex */
public abstract class SQLiteGlobal {
    private static int sDefaultPageSize;
    private static final Object sLock = new Object();

    public static String getDefaultJournalMode() {
        return "TRUNCATE";
    }

    public static int getDefaultPageSize() {
        synchronized (sLock) {
            try {
                if (sDefaultPageSize == 0) {
                    sDefaultPageSize = new StatFs("/data").getBlockSize();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 1024;
    }

    public static String getDefaultSyncMode() {
        return "FULL";
    }

    public static int getJournalSizeLimit() {
        return 524288;
    }

    public static int getWALAutoCheckpoint() {
        return 1000;
    }

    public static int getWALConnectionPoolSize() {
        return 10;
    }

    public static String getWALSyncMode() {
        return "normal";
    }

    private static native int nativeReleaseMemory();

    public static int releaseMemory() {
        return nativeReleaseMemory();
    }
}
