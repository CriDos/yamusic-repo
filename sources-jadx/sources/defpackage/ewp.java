package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface ewp extends AutoCloseable {
    void F(int i, String str);

    void bindBlob(int i, byte[] bArr);

    void bindDouble(int i, double d);

    void bindLong(int i, long j);

    void bindNull(int i);

    void clearBindings();

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    boolean o();

    default boolean q0() {
        return getLong(0) != 0;
    }

    void reset();

    String y0(int i);
}
