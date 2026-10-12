package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes6.dex */
public final class mdm {
    public static final idm p = new idm(new hdm(true, 1, 10), new hdm(false, 5, 30));
    public final idm a;
    public final CoroutineContext b;
    public final e37 c;
    public final z5t d;
    public final gw6 e;
    public final z5c f;
    public final rss g;
    public final jnu h;
    public final lbc i;
    public final boolean j;
    public final AtomicBoolean k = new AtomicBoolean(true);
    public final ArrayList l = new ArrayList();
    public PlayerAliveState m;
    public volatile mtf n;
    public volatile long o;

    public mdm(idm idmVar, CoroutineContext coroutineContext, e37 e37Var, z5t z5tVar, gw6 gw6Var, z5c z5cVar, rss rssVar, jnu jnuVar, lbc lbcVar, boolean z) {
        this.a = idmVar;
        this.b = coroutineContext;
        this.c = e37Var;
        this.d = z5tVar;
        this.e = gw6Var;
        this.f = z5cVar;
        this.g = rssVar;
        this.h = jnuVar;
        this.i = lbcVar;
        this.j = z;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[LOOP:0: B:20:0x003f->B:47:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0094 -> B:35:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:47:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.mdm r11, defpackage.pw6 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.ldm
            if (r0 == 0) goto L13
            r0 = r12
            ldm r0 = (defpackage.ldm) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ldm r0 = new ldm
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3c
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            defpackage.l45.R(r12)
            goto L97
        L2e:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r3
        L34:
            long r7 = r0.j
            mdm r2 = r0.k
            defpackage.l45.R(r12)     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            goto L85
        L3c:
            defpackage.l45.R(r12)
        L3f:
            kotlin.coroutines.CoroutineContext r12 = r0.getContext()
            boolean r12 = defpackage.lq4.P(r12)
            if (r12 == 0) goto Lb2
            long r7 = r11.o
            lbc r12 = r11.i
            r12.getClass()
            long r9 = android.os.SystemClock.elapsedRealtime()
            long r7 = r7 - r9
            r9 = 0
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 <= 0) goto L6e
            xdb r12 = defpackage.ydb.b
            deb r12 = defpackage.deb.MILLISECONDS
            long r9 = defpackage.ow4.b0(r7, r12)
            r0.j = r7
            r0.n = r6
            java.lang.Object r12 = defpackage.o15.s(r9, r0)
            if (r12 != r1) goto L3f
            goto Lb4
        L6e:
            r0.k = r11     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            r0.j = r7     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            r0.n = r5     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            kotlin.coroutines.CoroutineContext r12 = r11.b     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            e4j r2 = new e4j     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            r9 = 9
            r2.<init>(r11, r3, r9)     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            java.lang.Object r12 = defpackage.di0.Y(r12, r2, r0)     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            if (r12 != r1) goto L84
            goto Lb4
        L84:
            r2 = r11
        L85:
            ru.yandex.video.m3.player.impl.tracking.data.PlayerState r12 = (ru.yandex.video.m3.player.impl.tracking.data.PlayerState) r12     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
            r2.b(r12)     // Catch: java.lang.Throwable -> L8a java.util.concurrent.CancellationException -> Lb0
        L8a:
            r0.k = r3
            r0.j = r7
            r0.n = r4
            java.lang.Object r12 = defpackage.x3v.d(r0)
            if (r12 != r1) goto L97
            goto Lb4
        L97:
            lbc r12 = r11.i
            r12.getClass()
            long r7 = android.os.SystemClock.elapsedRealtime()
            hdm r12 = r11.d()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            long r9 = r12.a
            long r9 = r2.toMillis(r9)
            long r9 = r9 + r7
            r11.o = r9
            goto L3f
        Lb0:
            r11 = move-exception
            throw r11
        Lb2:
            kotlin.Unit r1 = kotlin.Unit.a
        Lb4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mdm.a(mdm, pw6):java.lang.Object");
    }

    public final void b(PlayerState playerState) {
        playerState.getClass();
        di0.R(this.e, null, null, new jdm(this, playerState, (Continuation) null), 3);
    }

    public final Unit c(d9t d9tVar) {
        List listV0 = CollectionsKt.v0(this.l);
        if (!listV0.isEmpty()) {
            di0.R(this.c, null, null, new pzl(this, listV0, (Continuation) null, 5), 3);
        }
        this.l.clear();
        if (this.k.compareAndSet(true, false)) {
            if (this.j) {
                this.i.getClass();
                this.o = TimeUnit.SECONDS.toMillis(d().a) + SystemClock.elapsedRealtime();
            } else if (lq4.P(d9tVar.getContext())) {
                e();
            }
        }
        return Unit.a;
    }

    public final hdm d() {
        boolean z = this.k.get();
        idm idmVar = this.a;
        return z ? idmVar.a : idmVar.b;
    }

    public final void e() {
        long millis = 0;
        Continuation continuation = null;
        if (!this.j) {
            mtf mtfVar = this.n;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            hdm hdmVarD = d();
            long jB0 = ow4.b0(hdmVarD.a, feb.b());
            this.n = di0.R(this.e, null, null, new kdm((hdmVarD.c && this.n == null) ? ow4.b0(0L, feb.b()) : jB0, this, jB0, null), 3);
            return;
        }
        hdm hdmVarD2 = d();
        int i = 1;
        boolean z = this.n != null;
        if (!hdmVarD2.c || z) {
            millis = TimeUnit.SECONDS.toMillis(hdmVarD2.a);
        }
        this.i.getClass();
        this.o = SystemClock.elapsedRealtime() + millis;
        if (z) {
            return;
        }
        this.n = di0.R(this.e, null, null, new pam(this, continuation, i), 3);
    }
}
