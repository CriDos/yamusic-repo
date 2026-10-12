package defpackage;

import android.os.Build;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class dhh implements y7t {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ y7t b;
    public final /* synthetic */ Object c;

    public dhh(y7t y7tVar) {
        this.c = y7tVar;
        this.b = y7tVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.a;
        y7t y7tVar = this.b;
        switch (i) {
            case 0:
                as5 as5Var = (as5) this.c;
                try {
                    y7tVar.close();
                    return;
                } catch (Throwable th) {
                    as5.b(as5Var, th);
                    throw th;
                }
            default:
                y7tVar.close();
                return;
        }
    }

    @Override // defpackage.y7t
    public final String getDatabaseName() {
        int i = this.a;
        y7t y7tVar = this.b;
        switch (i) {
            case 0:
                as5 as5Var = (as5) this.c;
                try {
                    return y7tVar.getDatabaseName();
                } catch (Throwable th) {
                    as5.b(as5Var, th);
                    throw th;
                }
            default:
                return y7tVar.getDatabaseName();
        }
    }

    @Override // defpackage.y7t
    public final t7t getReadableDatabase() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                as5 as5Var = (as5) obj;
                try {
                    return this.b.getReadableDatabase();
                } catch (Throwable th) {
                    as5.b(as5Var, th);
                    throw th;
                }
            default:
                return new y1d(((y7t) obj).getReadableDatabase(), 1);
        }
    }

    @Override // defpackage.y7t
    public final t7t getWritableDatabase() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                as5 as5Var = (as5) obj;
                try {
                    return this.b.getWritableDatabase();
                } catch (Throwable th) {
                    as5.b(as5Var, th);
                    throw th;
                }
            default:
                try {
                    return new y1d(((y7t) obj).getWritableDatabase(), 1);
                } catch (UnsatisfiedLinkError e) {
                    String[] strArr = Build.SUPPORTED_ABIS;
                    strArr.getClass();
                    if (strArr.length == 0) {
                        String str = Build.CPU_ABI2;
                        str.getClass();
                        strArr = str.length() > 0 ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
                    }
                    sih.a(7, "UnsatisfiedLinkError", "ABIs = ".concat(h51.J(strArr, null, null, 63)), e);
                    throw e;
                }
        }
    }

    @Override // defpackage.y7t
    public final void setWriteAheadLoggingEnabled(boolean z) {
        int i = this.a;
        y7t y7tVar = this.b;
        switch (i) {
            case 0:
                as5 as5Var = (as5) this.c;
                try {
                    y7tVar.setWriteAheadLoggingEnabled(z);
                    return;
                } catch (Throwable th) {
                    as5.b(as5Var, th);
                    throw th;
                }
            default:
                y7tVar.setWriteAheadLoggingEnabled(z);
                return;
        }
    }

    public dhh(as5 as5Var, y7t y7tVar) {
        this.c = as5Var;
        this.b = y7tVar;
    }
}
