package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class c7h extends Handler implements Runnable {
    public final int a;
    public final d7h b;
    public final long c;
    public b7h d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public volatile boolean i;
    public final /* synthetic */ ili j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7h(ili iliVar, Looper looper, d7h d7hVar, b7h b7hVar, int i, long j) {
        super(looper);
        this.j = iliVar;
        this.b = d7hVar;
        this.d = b7hVar;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.i = z;
        this.e = null;
        if (hasMessages(1)) {
            this.h = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.h = true;
                    this.b.m();
                    Thread thread = this.g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.j.c = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            b7h b7hVar = this.d;
            b7hVar.getClass();
            b7hVar.g(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.c;
        b7h b7hVar = this.d;
        b7hVar.getClass();
        b7hVar.u(this.b, jElapsedRealtime, j, this.f);
        this.e = null;
        ili iliVar = this.j;
        jyh jyhVar = (jyh) iliVar.b;
        c7h c7hVar = (c7h) iliVar.c;
        c7hVar.getClass();
        jyhVar.execute(c7hVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.i) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        this.j.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.c;
        b7h b7hVar = this.d;
        b7hVar.getClass();
        if (this.h) {
            b7hVar.g(this.b, jElapsedRealtime, j, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 2) {
            try {
                b7hVar.j(this.b, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e) {
                tok.C("LoadTask", "Unexpected exception handling load completed", e);
                this.j.d = new f7h(e);
                return;
            }
        }
        if (i2 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.e = iOException;
        int i3 = this.f + 1;
        this.f = i3;
        qrs qrsVarV = b7hVar.v(this.b, jElapsedRealtime, j, iOException, i3);
        int i4 = qrsVarV.a;
        if (i4 == 3) {
            this.j.d = this.e;
            return;
        }
        if (i4 != 2) {
            if (i4 == 1) {
                this.f = 1;
            }
            long jMin = qrsVarV.b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f - 1) * 1000, ScreenMirroringConfig.Test.pcVideoUdpPort);
            }
            ili iliVar = this.j;
            nx1.y(((c7h) iliVar.c) == null);
            iliVar.c = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.h;
                this.g = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.c();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.g = null;
                Thread.interrupted();
            }
            if (this.i) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.i) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.i) {
                return;
            }
            tok.C("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new f7h(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.i) {
                return;
            }
            tok.C("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new f7h(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.i) {
                tok.C("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
