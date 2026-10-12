package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ee3 implements ewp {
    public final /* synthetic */ int a;
    public final ewp b;

    public ee3(ewp ewpVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ewpVar;
                break;
            default:
                ewpVar.getClass();
                this.b = ewpVar;
                break;
        }
    }

    @Override // defpackage.ewp
    public final void F(int i, String str) {
        int i2 = this.a;
        ewp ewpVar = this.b;
        switch (i2) {
            case 0:
                str.getClass();
                ewpVar.F(i, str);
                break;
            default:
                str.getClass();
                ewpVar.F(i, str);
                break;
        }
    }

    @Override // defpackage.ewp
    public final void bindBlob(int i, byte[] bArr) {
        int i2 = this.a;
        ewp ewpVar = this.b;
        switch (i2) {
            case 0:
                bArr.getClass();
                ewpVar.bindBlob(i, bArr);
                break;
            default:
                bArr.getClass();
                ewpVar.bindBlob(i, bArr);
                break;
        }
    }

    @Override // defpackage.ewp
    public final void bindDouble(int i, double d) {
        int i2 = this.a;
        ewp ewpVar = this.b;
        switch (i2) {
            case 0:
                ewpVar.bindDouble(i, d);
                break;
            default:
                ewpVar.bindDouble(i, d);
                break;
        }
    }

    @Override // defpackage.ewp
    public final void bindLong(int i, long j) {
        int i2 = this.a;
        ewp ewpVar = this.b;
        switch (i2) {
            case 0:
                ewpVar.bindLong(i, j);
                break;
            default:
                ewpVar.bindLong(i, j);
                break;
        }
    }

    @Override // defpackage.ewp
    public final void bindNull(int i) {
        int i2 = this.a;
        ewp ewpVar = this.b;
        switch (i2) {
            case 0:
                ewpVar.bindNull(i);
                break;
            default:
                ewpVar.bindNull(i);
                break;
        }
    }

    @Override // defpackage.ewp
    public final void clearBindings() {
        int i = this.a;
        ewp ewpVar = this.b;
        switch (i) {
            case 0:
                ewpVar.clearBindings();
                break;
            default:
                ewpVar.clearBindings();
                break;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                ewp ewpVar = this.b;
                ewpVar.reset();
                ewpVar.clearBindings();
                return;
        }
    }

    @Override // defpackage.ewp
    public final byte[] getBlob(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getBlob(i);
        }
    }

    @Override // defpackage.ewp
    public final int getColumnCount() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getColumnCount();
        }
    }

    @Override // defpackage.ewp
    public final String getColumnName(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getColumnName(i);
        }
    }

    @Override // defpackage.ewp
    public final double getDouble(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getDouble(i);
        }
    }

    @Override // defpackage.ewp
    public final long getLong(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.getLong(i);
        }
    }

    @Override // defpackage.ewp
    public final boolean isNull(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.isNull(i);
        }
    }

    @Override // defpackage.ewp
    public final boolean o() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.o();
        }
    }

    @Override // defpackage.ewp
    public final boolean q0() {
        int i = this.a;
        ewp ewpVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return ewpVar.q0();
    }

    @Override // defpackage.ewp
    public final void reset() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                this.b.reset();
                return;
        }
    }

    @Override // defpackage.ewp
    public final String y0(int i) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
            default:
                return this.b.y0(i);
        }
    }
}
