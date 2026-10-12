package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e8t extends g8t {
    public final /* synthetic */ int d = 0;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8t(t7t t7tVar, String str) {
        super(t7tVar, str);
        t7tVar.getClass();
        str.getClass();
        this.e = t7tVar.compileStatement(str);
    }

    @Override // defpackage.ewp
    public final void F(int i, String str) {
        int i2 = this.d;
        str.getClass();
        switch (i2) {
            case 0:
                a();
                ((h8t) this.e).bindString(i, str);
                return;
            default:
                a();
                mn4.a0(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindBlob(int i, byte[] bArr) {
        int i2 = this.d;
        bArr.getClass();
        switch (i2) {
            case 0:
                a();
                ((h8t) this.e).bindBlob(i, bArr);
                return;
            default:
                a();
                mn4.a0(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindDouble(int i, double d) {
        switch (this.d) {
            case 0:
                a();
                ((h8t) this.e).bindDouble(i, d);
                return;
            default:
                a();
                mn4.a0(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindLong(int i, long j) {
        switch (this.d) {
            case 0:
                a();
                ((h8t) this.e).bindLong(i, j);
                return;
            default:
                a();
                mn4.a0(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final void bindNull(int i) {
        switch (this.d) {
            case 0:
                a();
                ((h8t) this.e).bindNull(i);
                return;
            default:
                a();
                mn4.a0(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.g8t, defpackage.ewp
    public void clearBindings() {
        switch (this.d) {
            case 0:
                a();
                ((h8t) this.e).clearBindings();
                break;
            default:
                super.clearBindings();
                break;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.d) {
            case 0:
                ((h8t) this.e).close();
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
    }

    @Override // defpackage.ewp
    public final byte[] getBlob(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final int getColumnCount() {
        switch (this.d) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return 0;
    }

    @Override // defpackage.ewp
    public final String getColumnName(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final double getDouble(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final long getLong(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final boolean isNull(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.ewp
    public final boolean o() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                a();
                ((h8t) obj).execute();
                break;
            default:
                int iOrdinal = ((c8t) obj).ordinal();
                t7t t7tVar = this.a;
                if (iOrdinal == 0) {
                    t7tVar.setTransactionSuccessful();
                    t7tVar.endTransaction();
                } else if (iOrdinal == 1) {
                    t7tVar.endTransaction();
                } else if (iOrdinal == 2) {
                    t7tVar.beginTransaction();
                } else if (iOrdinal == 3) {
                    t7tVar.beginTransactionNonExclusive();
                } else if (iOrdinal != 4) {
                    f9e.e();
                } else {
                    t7tVar.beginTransactionReadOnly();
                }
                break;
        }
        return false;
    }

    @Override // defpackage.ewp
    public final String y0(int i) {
        switch (this.d) {
            case 0:
                a();
                mn4.a0(21, "no row");
                throw null;
            default:
                a();
                mn4.a0(21, "no row");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8t(t7t t7tVar, String str, c8t c8tVar) {
        super(t7tVar, str);
        t7tVar.getClass();
        str.getClass();
        this.e = c8tVar;
    }
}
