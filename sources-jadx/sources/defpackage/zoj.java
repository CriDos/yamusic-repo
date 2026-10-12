package defpackage;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface zoj extends vpg, Closeable {
    void W();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        W();
    }
}
