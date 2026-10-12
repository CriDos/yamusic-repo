package defpackage;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface y7t extends Closeable {
    String getDatabaseName();

    t7t getReadableDatabase();

    t7t getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z);
}
