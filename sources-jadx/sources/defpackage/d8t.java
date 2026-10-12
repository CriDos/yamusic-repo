package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d8t extends g8t {
    public final f8t d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8t(t7t t7tVar, String str, f8t f8tVar) {
        super(t7tVar, str);
        t7tVar.getClass();
        str.getClass();
        this.d = f8tVar;
    }

    @Override // defpackage.ewp
    public final void F(int i, String str) {
        str.getClass();
        this.d.F(i, str);
    }

    @Override // defpackage.ewp
    public final void bindBlob(int i, byte[] bArr) {
        bArr.getClass();
        this.d.bindBlob(i, bArr);
    }

    @Override // defpackage.ewp
    public final void bindDouble(int i, double d) {
        this.d.bindDouble(i, d);
    }

    @Override // defpackage.ewp
    public final void bindLong(int i, long j) {
        this.d.bindLong(i, j);
    }

    @Override // defpackage.ewp
    public final void bindNull(int i) {
        this.d.bindNull(i);
    }

    @Override // defpackage.g8t, defpackage.ewp
    public final void clearBindings() {
        this.d.clearBindings();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.ewp
    public final byte[] getBlob(int i) {
        return this.d.getBlob(i);
    }

    @Override // defpackage.ewp
    public final int getColumnCount() {
        return this.d.getColumnCount();
    }

    @Override // defpackage.ewp
    public final String getColumnName(int i) {
        return this.d.getColumnName(i);
    }

    @Override // defpackage.ewp
    public final double getDouble(int i) {
        return this.d.getDouble(i);
    }

    @Override // defpackage.ewp
    public final long getLong(int i) {
        return this.d.getLong(i);
    }

    @Override // defpackage.ewp
    public final boolean isNull(int i) {
        return this.d.isNull(i);
    }

    @Override // defpackage.ewp
    public final boolean o() {
        f8t f8tVar = this.d;
        boolean zO = f8tVar.o();
        boolean zEqualsIgnoreCase = f8tVar.y0(0).equalsIgnoreCase("wal");
        t7t t7tVar = this.a;
        if (zEqualsIgnoreCase) {
            t7tVar.enableWriteAheadLogging();
            return zO;
        }
        t7tVar.disableWriteAheadLogging();
        return zO;
    }

    @Override // defpackage.ewp
    public final boolean q0() {
        return this.d.q0();
    }

    @Override // defpackage.g8t, defpackage.ewp
    public final void reset() {
        this.d.reset();
    }

    @Override // defpackage.ewp
    public final String y0(int i) {
        return this.d.y0(i);
    }
}
