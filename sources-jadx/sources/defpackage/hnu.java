package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.impl.TrackingEventType;

/* JADX INFO: loaded from: classes6.dex */
public final class hnu {
    public final v1u a;
    public final v1u b;
    public final v1u c;
    public final v1u d;
    public final v1u e;
    public final dnu f;
    public final g7a g;
    public final ScheduledExecutorService h;
    public final ExecutorService i;
    public volatile cnu j;
    public volatile ScheduledFuture l;
    public volatile ScheduledFuture m;
    public volatile u4y p;
    public volatile VhVideoData q;
    public boolean r;
    public boolean s;
    public final gnu t;
    public final fnu u;
    public volatile List k = brb.a;
    public volatile AtomicLong n = new AtomicLong(0);
    public volatile AtomicBoolean o = new AtomicBoolean(false);

    public hnu(v1u v1uVar, v1u v1uVar2, v1u v1uVar3, v1u v1uVar4, v1u v1uVar5, dnu dnuVar, g7a g7aVar, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService) {
        this.a = v1uVar;
        this.b = v1uVar2;
        this.c = v1uVar3;
        this.d = v1uVar4;
        this.e = v1uVar5;
        this.f = dnuVar;
        this.g = g7aVar;
        this.h = scheduledExecutorService;
        this.i = executorService;
        new AtomicLong(0L);
        this.t = new gnu(this);
        this.u = new fnu(this);
    }

    public final void a() {
        if (this.k.isEmpty()) {
            List listH = um5.h(new Pair(Long.valueOf(10000 - this.b.a()), TrackingEventType.CONTENT_DURATION_10), new Pair(Long.valueOf(20000 - this.b.a()), TrackingEventType.CONTENT_DURATION_20), new Pair(Long.valueOf(30000 - this.b.a()), TrackingEventType.CONTENT_DURATION_30), new Pair(Long.valueOf(40000 - this.b.a()), TrackingEventType.CONTENT_DURATION_40), new Pair(Long.valueOf(50000 - this.b.a()), TrackingEventType.CONTENT_DURATION_50), new Pair(Long.valueOf(60000 - this.b.a()), TrackingEventType.CONTENT_DURATION_60));
            ArrayList<Pair> arrayList = new ArrayList();
            for (Object obj : listH) {
                if (((Number) ((Pair) obj).a).longValue() >= 0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            for (Pair pair : arrayList) {
                arrayList2.add(yvk.L(this.h, new mfk(this, pair, 28), ((Number) pair.a).longValue()));
            }
            this.k = arrayList2;
        }
    }

    public final void b() {
        u4y u4yVar = this.p;
        if (u4yVar != null) {
            u4yVar.U(this.t);
        }
        u4y u4yVar2 = this.p;
        if (u4yVar2 != null) {
            u4yVar2.D(this.u);
        }
        if (!this.s) {
            cnu cnuVar = this.j;
            e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_STOP, null, null, 14) : null);
            this.s = true;
        }
        d();
        ScheduledFuture scheduledFuture = this.m;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.m = null;
        c();
        this.a.b();
        this.b.b();
        this.c.b();
        this.d.b();
        this.e.b();
        this.j = null;
        this.p = null;
    }

    public final void c() {
        for (ScheduledFuture scheduledFuture : this.k) {
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
        }
        this.k = brb.a;
    }

    public final void d() {
        ScheduledFuture scheduledFuture = this.l;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.l = null;
    }

    public final void e(LinkedHashMap linkedHashMap) {
        if (linkedHashMap != null) {
            g7a g7aVar = this.g;
            try {
                ((ExecutorService) g7aVar.e).execute(new mfk(g7aVar, linkedHashMap, 4));
            } catch (RejectedExecutionException unused) {
                ((ot7) g7aVar.d).b(((jvf) g7aVar.b).to(linkedHashMap));
            }
        }
    }
}
