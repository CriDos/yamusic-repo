package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uln implements ewp {
    public final ewp a;
    public final long b;
    public final /* synthetic */ bmn c;

    public uln(bmn bmnVar, ewp ewpVar) {
        ewpVar.getClass();
        this.c = bmnVar;
        this.a = ewpVar;
        this.b = e0u.a();
    }

    @Override // defpackage.ewp
    public final void F(int i, String str) {
        str.getClass();
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.F(i, str);
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindBlob(int i, byte[] bArr) {
        bArr.getClass();
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.bindBlob(i, bArr);
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindDouble(int i, double d) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.bindDouble(i, d);
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindLong(int i, long j) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.bindLong(i, j);
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindNull(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.bindNull(i);
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final void clearBindings() {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.clearBindings();
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.close();
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final byte[] getBlob(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.getBlob(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final int getColumnCount() {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.getColumnCount();
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final String getColumnName(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.getColumnName(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final double getDouble(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.getDouble(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final long getLong(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.getLong(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final boolean isNull(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.isNull(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final boolean o() {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.o();
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // defpackage.ewp
    public final void reset() {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            this.a.reset();
        } else {
            mn4.a0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public final String y0(int i) {
        if (this.c.e) {
            mn4.a0(21, "Statement is recycled");
            throw null;
        }
        if (this.b == e0u.a()) {
            return this.a.y0(i);
        }
        mn4.a0(21, "Attempted to use statement on a different thread");
        throw null;
    }
}
