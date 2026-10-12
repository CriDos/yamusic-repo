package ru.yandex.video.m3.preload_manager;

import android.os.Handler;
import defpackage.a5e;
import defpackage.bak;
import defpackage.bci;
import defpackage.cyj;
import defpackage.dnf;
import defpackage.f9e;
import defpackage.fkk;
import defpackage.ftn;
import defpackage.fv2;
import defpackage.g1w;
import defpackage.h51;
import defpackage.jtn;
import defpackage.m24;
import defpackage.mh8;
import defpackage.msn;
import defpackage.nsn;
import defpackage.p1u;
import defpackage.pur;
import defpackage.r8n;
import defpackage.s2y;
import defpackage.trr;
import defpackage.u8t;
import defpackage.ufc;
import defpackage.um0;
import defpackage.usn;
import defpackage.wjv;
import defpackage.zsn;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class d implements msn {
    public static final Set r = h51.b0(new String[]{"mpd", "mp4", "webm", "mkv"});
    public final ExecutorService a;
    public final Handler b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final r8n f;
    public final cyj g;
    public final u8t h;
    public final dnf i;
    public final AtomicReference j;
    public final AtomicReference k;
    public final usn l;
    public final fkk m;
    public final p1u n;
    public final b o;
    public final zsn p;
    public final Regex q;

    public d(ExecutorService executorService, int i, ExecutorService executorService2, mh8 mh8Var, pur purVar, m24 m24Var, fv2 fv2Var, ufc ufcVar, Function1 function1, List list, long j, s2y s2yVar, Handler handler, boolean z, boolean z2, boolean z3, r8n r8nVar, cyj cyjVar, u8t u8tVar, dnf dnfVar) {
        mh8Var.getClass();
        list.getClass();
        s2yVar.getClass();
        this.a = executorService2;
        this.b = handler;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = r8nVar;
        this.g = cyjVar;
        this.h = u8tVar;
        this.i = dnfVar;
        this.j = new AtomicReference();
        this.k = new AtomicReference();
        usn usnVar = new usn(handler);
        this.l = usnVar;
        fkk fkkVar = new fkk(false);
        this.m = fkkVar;
        this.n = new p1u();
        b bVar = new b(fkkVar, list);
        this.o = bVar;
        this.p = new zsn(i, new bci(mh8Var, executorService, handler, new f(purVar, fv2Var, mh8Var, new trr(function1, ufcVar, fv2Var, m24Var, new nsn(this, 1)), s2yVar, handler), j, purVar, s2yVar), handler, usnVar, bVar);
        this.q = new Regex("[0-9a-z]{44}x[A-Z]{3}x\\d{4}x\\d{10}");
    }

    public final void a(Function0 function0) {
        if (this.j.get() != null) {
            f9e.q();
        } else {
            wjv.b0(this.b, new um0(function0, 6));
        }
    }

    @Override // defpackage.msn
    public final void c(VideoData videoData) {
        videoData.getClass();
        p1u p1uVar = this.n;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("PreloadManagerImpl", "cancelPreload", "called with: videoData = " + videoData, new Object[0]);
        }
        this.k.set(null);
        a(new bak(videoData, this, 24));
    }

    @Override // defpackage.msn
    public final ftn d() {
        return new jtn(this, this.b);
    }

    @Override // defpackage.msn
    public final void e(g1w g1wVar) {
        this.m.a(g1wVar);
    }

    @Override // defpackage.msn
    public final void shutdown() {
        this.p.g = true;
        p1u p1uVar = this.n;
        p1uVar.getClass();
        int i = 0;
        if (a5e.a) {
            p1uVar.C("PreloadManagerImpl", "cancelAllPreloads", null, new Object[0]);
        }
        a(new nsn(this, i));
        ExecutorService executorService = this.a;
        if (executorService != null) {
            executorService.shutdownNow();
        }
    }
}
