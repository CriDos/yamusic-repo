package defpackage;

import android.database.Cursor;
import android.os.SystemClock;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class o4i implements h8t {
    public final /* synthetic */ int a;
    public final /* synthetic */ h8t b;
    public final /* synthetic */ h8t c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o4i(h8t h8tVar, Object obj, Object obj2, int i) {
        this.a = i;
        this.c = h8tVar;
        this.d = obj;
        this.e = obj2;
        this.b = h8tVar;
    }

    @Override // defpackage.z7t
    public final void bindBlob(int i, byte[] bArr) {
        int i2 = this.a;
        h8t h8tVar = this.b;
        switch (i2) {
            case 0:
                bArr.getClass();
                h8tVar.bindBlob(i, bArr);
                break;
            default:
                bArr.getClass();
                h8tVar.bindBlob(i, bArr);
                break;
        }
    }

    @Override // defpackage.z7t
    public final void bindDouble(int i, double d) {
        switch (this.a) {
            case 0:
                this.b.bindDouble(i, d);
                break;
            default:
                this.b.bindDouble(i, d);
                break;
        }
    }

    @Override // defpackage.z7t
    public final void bindLong(int i, long j) {
        switch (this.a) {
            case 0:
                this.b.bindLong(i, j);
                break;
            default:
                this.b.bindLong(i, j);
                break;
        }
    }

    @Override // defpackage.z7t
    public final void bindNull(int i) {
        switch (this.a) {
            case 0:
                this.b.bindNull(i);
                break;
            default:
                this.b.bindNull(i);
                break;
        }
    }

    @Override // defpackage.z7t
    public final void bindString(int i, String str) {
        int i2 = this.a;
        h8t h8tVar = this.b;
        switch (i2) {
            case 0:
                str.getClass();
                h8tVar.bindString(i, str);
                break;
            default:
                str.getClass();
                h8tVar.bindString(i, str);
                break;
        }
    }

    @Override // defpackage.z7t
    public final void clearBindings() {
        switch (this.a) {
            case 0:
                this.b.clearBindings();
                break;
            default:
                this.b.clearBindings();
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                this.b.close();
                break;
            default:
                this.b.close();
                break;
        }
    }

    @Override // defpackage.h8t
    public final void execute() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        h8t h8tVar = this.c;
        switch (i) {
            case 0:
                h8tVar.execute();
                String str = (String) obj2;
                p4i p4iVar = (p4i) obj;
                if (str != null) {
                    if (p4iVar.c) {
                        Cursor cursorQuery = p4iVar.a.query("SELECT changes()");
                        try {
                            Cursor cursor = cursorQuery;
                            long j = cursor.moveToFirst() ? cursor.getLong(0) : 0L;
                            l45.l(cursorQuery, null);
                            if (j <= 0) {
                                return;
                            }
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(cursorQuery, th);
                                throw th2;
                            }
                        }
                    }
                    p4iVar.b.v(str);
                    return;
                }
                return;
            default:
                beo beoVar = (beo) obj2;
                if (!((Boolean) beoVar.c.getValue()).booleanValue()) {
                    h8tVar.execute();
                    return;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                h8tVar.execute();
                beoVar.a((deo) obj, SystemClock.elapsedRealtime() - jElapsedRealtime);
                return;
        }
    }
}
