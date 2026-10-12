package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.d;

/* JADX INFO: loaded from: classes6.dex */
public final class q5y implements vkm {
    public final int a;
    public final int b;
    public final int c;
    public final g5y d;
    public final pkm e;
    public final boolean f;
    public int j;
    public m3h k;
    public final ArrayList g = new ArrayList();
    public final f31 h = new f31();
    public final pet i = pet.a;
    public final AtomicInteger l = new AtomicInteger(0);

    public q5y(int i, int i2, int i3, g5y g5yVar, pkm pkmVar, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = g5yVar;
        this.e = pkmVar;
        this.f = z;
        this.j = i;
    }

    public static final void i(q5y q5yVar) {
        u4y u4yVar = ((p5y) q5yVar.h.removeFirst()).b;
        u4yVar.U(q5yVar);
        u4yVar.a();
        q5yVar.j--;
    }

    public final u4y b() {
        if (this.h.c > 0) {
            pkm pkmVar = this.e;
            if (a5e.a) {
                pkmVar.R("YP:Pool", "acquire", "availableSize > 0 will be returned idle player. It will be " + (this.h.c + this.g.size()) + " player", new Object[0]);
            }
            u4y u4yVar = ((p5y) this.h.removeFirst()).b;
            this.g.add(u4yVar);
            return u4yVar;
        }
        int size = this.g.size();
        int i = this.j;
        if (size >= i) {
            if (i >= this.b || this.l.get() >= this.c) {
                pkm pkmVar2 = this.e;
                if (!a5e.a) {
                    return null;
                }
                pkmVar2.R("YP:Pool", "acquire", "failed availableSize=" + this.h.c + ", inUseSize=" + this.g.size(), new Object[0]);
                return null;
            }
            this.j++;
            pkm pkmVar3 = this.e;
            if (a5e.a) {
                pkmVar3.R("YP:Pool", "increasePoolSize", "poolSize=" + this.j + "; maxPoolSize=" + this.b, new Object[0]);
            }
        }
        pkm pkmVar4 = this.e;
        if (a5e.a) {
            pkmVar4.R("YP:Pool", "acquire", "There are no available idle player, but acquired = " + this.g.size() + " < " + this.j, new Object[0]);
        }
        return d(false);
    }

    public final u4y d(boolean z) {
        if (z) {
            this.j++;
        }
        final g5y g5yVar = this.d;
        final OkHttpClient okHttpClient = g5yVar.h;
        m3h m3hVar = this.k;
        pkm pkmVar = g5yVar.k;
        xjv.r(pkmVar, false);
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: e5y
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread threadNewThread = threadFactoryDefaultThreadFactory.newThread(runnable);
                StringBuilder sb = new StringBuilder("YP:SStrmManager[");
                g5y g5yVar2 = g5yVar;
                int i = g5yVar2.m;
                g5yVar2.m = i + 1;
                sb.append(i);
                sb.append(']');
                threadNewThread.setName(sb.toString());
                return threadNewThread;
            }
        });
        d dVar = new d();
        al6 al6Var = g5yVar.a;
        Context context = al6Var.a;
        boolean z2 = al6Var.o;
        dVar.c(context);
        esn esnVar = g5yVar.b;
        xxn xxnVar = g5yVar.c;
        cu8 cu8Var = g5yVar.d;
        l5h l5hVar = g5yVar.i;
        oyj oyjVar = al6Var.k;
        oxe oxeVar = oyjVar.b;
        boolean z3 = al6Var.i;
        final boolean z4 = al6Var.j;
        boolean z5 = al6Var.m;
        context.getClass();
        final m68 m68VarN = x0g.n(new ms(oxeVar, pkmVar, esnVar, okHttpClient, z4));
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        int i = 0;
        final ckf ckfVar = new ckf(applicationContext, l5hVar, false, 19);
        final ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor2 = Executors.newSingleThreadScheduledExecutor(new j78(0, Executors.defaultThreadFactory()));
        eb8 eb8Var = new eb8(new db8());
        fa3 fa3Var = new fa3(18, false);
        fa3Var.b = z5;
        cif cifVar = new cif();
        vot votVar = (vot) fa3Var.c;
        if (votVar == null) {
            votVar = new vot(0, false);
        }
        final wot wotVar = new wot(context, cu8Var, eb8Var, cifVar, votVar, fa3Var.b);
        final fec fecVarL = ykq.l(new k78(xxnVar, z3, i));
        dVar.c = fwq.l(context, new Function1() { // from class: l78
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                gec gecVar = (gec) obj;
                gecVar.getClass();
                gecVar.a = okHttpClient;
                gecVar.b = m68VarN;
                gecVar.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor2;
                gecVar.d = wotVar;
                gecVar.e = ckfVar;
                gecVar.f = fecVarL;
                gecVar.g = Boolean.valueOf(z4);
                return Unit.a;
            }
        });
        tzv tzvVar = g5yVar.g;
        uld uldVar = new uld(18, new tmb(29));
        tmb tmbVar = new tmb(27);
        Object vdbVar = new wqv().a;
        if (vdbVar == null) {
            vdbVar = new vdb();
        }
        dVar.b = new trr(context, tzvVar, uldVar, tmbVar, vdbVar);
        f1 f1Var = g5yVar.j;
        String str = f1Var.b.n ? "Cache,NoInternetConnection,QueueSecureInputBuffer,DequeueInputBuffer,DequeueOutputBuffer,FailedReleaseOutputBuffer,InstantiatingDecoder,PreferH264HandlingRule" : "Cache,NoInternetConnection,QueueSecureInputBuffer,DequeueInputBuffer,DequeueOutputBuffer,FailedReleaseOutputBuffer,InstantiatingDecoder";
        dVar.q = z2;
        dVar.r = al6Var.n;
        Context context2 = al6Var.a;
        ExecutorService executorService = g5yVar.n;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        dVar.f = o8i.i(context2, okHttpClient, executorService, scheduledExecutorServiceNewSingleThreadScheduledExecutor, o65.d(new jrb(21, g5yVar), g5yVar.e), al6Var.c, new pcx(9, g5yVar));
        dVar.d = true;
        dVar.e = true;
        dVar.i = g5yVar.f;
        dVar.h = str;
        dVar.m = true;
        dVar.j = oyjVar;
        dVar.n = al6Var.e;
        dVar.o = al6Var.f;
        dVar.p = al6Var.g;
        dVar.t = al6Var.h;
        boolean z6 = al6Var.j;
        dVar.s = g5yVar.l;
        dVar.u = z6;
        dVar.v = al6Var.l;
        dVar.w = z5;
        dVar.x = f1Var;
        u4y u4yVarA = dVar.a(al6Var.b);
        if (!z2) {
            u4yVarA.Z();
        }
        if (m3hVar != null) {
            u4yVarA.H(new f5y(new gy7(u4yVarA.n(), m3hVar)));
        }
        u4yVarA.X(this);
        this.g.add(u4yVarA);
        return u4yVarA;
    }

    @Override // defpackage.vkm
    public final void d0(Object obj) {
        ((acm) obj).getClass();
    }

    public final void f() {
        int i = this.j;
        int i2 = this.a;
        if (i > i2) {
            int size = this.g.size();
            f31 f31Var = this.h;
            int i3 = f31Var.c;
            if (size + i3 <= i2 || i3 <= 0) {
                return;
            }
            if (!this.f) {
                i(this);
                return;
            }
            if (i3 > 3) {
                i(this);
                return;
            }
            p5y p5yVar = (p5y) (f31Var.isEmpty() ? null : f31Var.b[f31Var.a]);
            if (p5yVar != null) {
                long j = p5yVar.a;
                this.i.getClass();
                if (SystemClock.elapsedRealtime() - j > 30000) {
                    i(this);
                }
            }
        }
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        if (playbackException instanceof PlaybackException.ErrorInstantiatingDecoder) {
            this.l.incrementAndGet();
        }
    }

    public final synchronized void j(u4y u4yVar) {
        try {
            f();
            int size = this.g.size() + this.h.c;
            int i = this.j;
            pkm pkmVar = this.e;
            if (size > i) {
                if (a5e.a) {
                    pkmVar.R("YP:Pool", "release", "To much players. It is " + (this.g.size() + this.h.c + 1) + " player. Release player", new Object[0]);
                }
                this.g.remove(u4yVar);
                u4yVar.U(this);
                u4yVar.a();
            } else {
                if (a5e.a) {
                    pkmVar.R("YP:Pool", "release", "Return player to pool; inUseSize=" + this.g.size() + " availableSize=" + this.h.c, new Object[0]);
                }
                this.g.remove(u4yVar);
                f31 f31Var = this.h;
                this.i.getClass();
                f31Var.addLast(new p5y(SystemClock.elapsedRealtime(), u4yVar));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
