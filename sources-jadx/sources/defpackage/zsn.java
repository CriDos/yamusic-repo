package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.preload_manager.b;
import ru.yandex.video.m3.preload_manager.f;
import ru.yandex.video.m3.preload_manager.g;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class zsn {
    public final bci a;
    public final Handler b;
    public final usn c;
    public final b d;
    public final g[] e;
    public boolean f;
    public volatile boolean g;

    public zsn(int i, bci bciVar, Handler handler, usn usnVar, b bVar) {
        this.a = bciVar;
        this.b = handler;
        this.c = usnVar;
        this.d = bVar;
        this.e = new g[i];
        usnVar.b = new aom(23, this);
    }

    public final void a() {
        Intrinsics.e(this.b.getLooper(), Looper.myLooper());
        g[] gVarArr = this.e;
        int length = gVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            g gVar = gVarArr[i];
            int i3 = i2 + 1;
            Timber.Companion companion = Timber.INSTANCE;
            StringBuilder sb = new StringBuilder("cancelAllRequest(), request = ");
            sb.append(gVar != null ? gVar.b() : null);
            companion.d(sb.toString(), new Object[0]);
            if (gVar != null) {
                gVar.a();
            }
            gVarArr[i2] = null;
            i++;
            i2 = i3;
        }
        c();
    }

    public final void b(ssn ssnVar) {
        Intrinsics.e(this.b.getLooper(), Looper.myLooper());
        g[] gVarArr = this.e;
        int length = gVarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            g gVar = gVarArr[i];
            if (Intrinsics.e(gVar != null ? gVar.b() : null, ssnVar)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            Timber.INSTANCE.d("cancelRequest(), request = " + ssnVar, new Object[0]);
            g gVar2 = gVarArr[i];
            gVar2.getClass();
            gVar2.a();
            gVarArr[i] = null;
            c();
        }
    }

    public final void c() {
        int i;
        while (true) {
            Intrinsics.e(this.b.getLooper(), Looper.myLooper());
            if (this.g) {
                Timber.INSTANCE.d("schedule(), skip due to shutdown", new Object[0]);
                return;
            }
            if (this.f) {
                Timber.INSTANCE.d("schedule(), skip due to batch mode", new Object[0]);
                return;
            }
            usn usnVar = this.c;
            Intrinsics.e(usnVar.a.getLooper(), Looper.myLooper());
            tsn tsnVar = (tsn) usnVar.d.peek();
            ssn ssnVar = tsnVar != null ? tsnVar.b : null;
            if (ssnVar == null) {
                Timber.INSTANCE.d("schedule(), requests queue is empty", new Object[0]);
                return;
            }
            g[] gVarArr = this.e;
            int length = gVarArr.length;
            int i2 = 0;
            while (true) {
                i = -1;
                if (i2 >= length) {
                    i2 = -1;
                    break;
                } else if (gVarArr[i2] == null) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 >= 0) {
                this.c.c();
                d(i2, ssnVar);
            } else {
                osn osnVar = yyy.j;
                g[] gVarArr2 = this.e;
                int length2 = gVarArr2.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    g gVar = gVarArr2[i3];
                    if (gVar != null) {
                        osn osnVar2 = gVar.b().c;
                        osnVar.getClass();
                        if (osnVar2.a - osnVar.a < 0) {
                            osnVar = gVar.b().c;
                            i = i3;
                        }
                    }
                }
                if (i < 0) {
                    return;
                }
                g gVar2 = this.e[i];
                gVar2.getClass();
                if (gVar2.b().c.a - ssnVar.c.a >= 0) {
                    return;
                }
                Timber.INSTANCE.d("schedule(), replace lower priority request = " + gVar2.b(), new Object[0]);
                this.c.c();
                gVar2.j = false;
                gVar2.a();
                this.c.a(gVar2.b(), true);
                d(i, ssnVar);
            }
        }
    }

    public final void d(int i, ssn ssnVar) {
        Timber.INSTANCE.d("scheduleWithIndex(), index = " + i + ", request = " + ssnVar, new Object[0]);
        g[] gVarArr = this.e;
        bci bciVar = this.a;
        fx fxVar = new fx(ssnVar, this, 16);
        mh8 mh8Var = (mh8) bciVar.b;
        ExecutorService executorService = (ExecutorService) bciVar.c;
        Handler handler = (Handler) bciVar.d;
        g gVar = new g(mh8Var, executorService, handler, (f) bciVar.e, bciVar.a, (pur) bciVar.f, (x24) bciVar.g);
        Intrinsics.e(Looper.myLooper(), handler.getLooper());
        gVar.f = ssnVar;
        gVar.g = fxVar;
        Future<?> futureSubmit = executorService.submit(new edi(14, gVar));
        futureSubmit.getClass();
        gVar.h = futureSubmit;
        gVarArr[i] = gVar;
    }
}
