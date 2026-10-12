package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class kvo implements Runnable {
    public final m54 a;
    public volatile AtomicInteger b;
    public final /* synthetic */ nvo c;

    public kvo(nvo nvoVar, m54 m54Var) {
        m54Var.getClass();
        this.c = nvoVar;
        this.a = m54Var;
        this.b = new AtomicInteger(0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        OkHttpClient okHttpClient;
        String strConcat = "OkHttp ".concat(this.c.b.a.i());
        nvo nvoVar = this.c;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            nvoVar.f.i();
            boolean z = false;
            try {
                try {
                    try {
                        this.a.a(nvoVar, nvoVar.f());
                        okHttpClient = nvoVar.a;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            fxl fxlVar = fxl.a;
                            fxl fxlVar2 = fxl.a;
                            String strConcat2 = "Callback failure for ".concat(nvo.a(nvoVar));
                            fxlVar2.getClass();
                            fxl.i(4, strConcat2, e);
                        } else {
                            this.a.d(nvoVar, e);
                        }
                        okHttpClient = nvoVar.a;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        nvoVar.cancel();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            dbc.a(iOException, th);
                            this.a.d(nvoVar, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    nvoVar.a.a.c(this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            okHttpClient.a.c(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
