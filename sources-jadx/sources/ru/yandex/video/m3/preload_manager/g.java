package ru.yandex.video.m3.preload_manager;

import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.command.ServiceCommand;
import defpackage.brb;
import defpackage.efu;
import defpackage.fx;
import defpackage.i18;
import defpackage.mh8;
import defpackage.pur;
import defpackage.ssn;
import defpackage.wjv;
import defpackage.x24;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class g {
    public final mh8 a;
    public final ExecutorService b;
    public final Handler c;
    public final f d;
    public final long e;
    public volatile ssn f;
    public fx g;
    public Future h;
    public h i;
    public boolean j;

    public g(mh8 mh8Var, ExecutorService executorService, Handler handler, f fVar, long j, pur purVar, x24 x24Var) {
        mh8Var.getClass();
        x24Var.getClass();
        this.a = mh8Var;
        this.b = executorService;
        this.c = handler;
        this.d = fVar;
        this.e = j;
        this.j = true;
    }

    public static void d(g gVar, JobResult jobResult, PreloadException preloadException, List list, int i) {
        if ((i & 2) != 0) {
            preloadException = null;
        }
        PreloadException preloadException2 = preloadException;
        if ((i & 4) != 0) {
            list = brb.a;
        }
        wjv.b0(gVar.c, new i18(gVar, jobResult, list, preloadException2, 12));
    }

    public final synchronized void a() {
        Intrinsics.e(Looper.myLooper(), this.c.getLooper());
        Timber.INSTANCE.d("downloading interrupted by PreloadWorkerJobData.cancel", new Object[0]);
        h hVar = this.i;
        if (hVar != null) {
            hVar.g = true;
            Iterator it = hVar.f.iterator();
            while (it.hasNext()) {
                ((efu) it.next()).cancel(true);
            }
        }
        Future future = this.h;
        if (future == null) {
            Intrinsics.k("future");
            throw null;
        }
        future.cancel(true);
    }

    public final ssn b() {
        ssn ssnVar = this.f;
        if (ssnVar != null) {
            return ssnVar;
        }
        Intrinsics.k(ServiceCommand.TYPE_REQ);
        throw null;
    }

    public final synchronized void c(List list) {
        Intrinsics.e(Looper.myLooper(), this.c.getLooper());
        if (Thread.interrupted()) {
            throw new PreloadException.CanceledOperationException.CanceledTracksDownload("Canceled right before downloader creation", null, brb.a, 2, null);
        }
        this.i = new h(list, b(), this.a, this.b, this.e);
    }
}
