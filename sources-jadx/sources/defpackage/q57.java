package defpackage;

import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.c;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class q57 implements o57 {
    public final ScheduledExecutorService a;
    public final int b;
    public final Object c;
    public long d;
    public long e;
    public volatile float f;
    public volatile Integer g;
    public volatile long h;
    public volatile boolean i;
    public ScheduledFuture j;

    public q57(ScheduledExecutorService scheduledExecutorService) {
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        this.b = iAvailableProcessors < 1 ? 1 : iAvailableProcessors;
        this.c = new Object();
    }

    @Override // defpackage.o57
    public final void a() {
        synchronized (this.c) {
            try {
                ScheduledFuture scheduledFuture = this.j;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    public final Integer b() {
        Object next;
        Integer intOrNull;
        Integer num = null;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File("/proc/self/status")), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
            try {
                Iterator it = p85.L(bufferedReader).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!c.z((String) next, "Threads:", false));
                String strSubstring = (String) next;
                if (strSubstring == null) {
                    intOrNull = null;
                } else {
                    int iW = StringsKt.W(strSubstring, ':', 0, 6);
                    if (iW != -1) {
                        strSubstring = strSubstring.substring(iW + 1, strSubstring.length());
                    }
                    String string = StringsKt.w0(strSubstring).toString();
                    if (string != null) {
                        intOrNull = StringsKt.toIntOrNull(string);
                    } else {
                        intOrNull = null;
                    }
                }
                bufferedReader.close();
                num = intOrNull;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Timber.INSTANCE.e(th3);
        }
        if (num != null) {
            this.g = num;
            this.h = SystemClock.elapsedRealtime();
        }
        return num;
    }

    @Override // defpackage.o57
    public final Float d() {
        return Float.valueOf(this.f);
    }

    @Override // defpackage.o57
    public final void start() {
        synchronized (this.c) {
            if (this.j != null) {
                return;
            }
            this.d = SystemClock.elapsedRealtime();
            this.e = Process.getElapsedCpuTime();
            this.j = yvk.K(this.a, new p57(this, 0), 1000L, 1000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.o57
    public final Integer x() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Integer num = this.g;
        if (num != null && jElapsedRealtime - this.h < 5000) {
            return num;
        }
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            return b();
        }
        synchronized (this.c) {
            if (this.i) {
                return null;
            }
            this.i = true;
            try {
                this.a.execute(new p57(this, 1));
                return null;
            } catch (Throwable th) {
                this.i = false;
                Timber.INSTANCE.e(th);
                return null;
            }
        }
    }
}
