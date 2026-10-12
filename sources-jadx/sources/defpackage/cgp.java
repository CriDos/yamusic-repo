package defpackage;

import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import com.yandex.pulse.mvi.tracker.TimeToInteractiveTracker;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cgp implements e3x {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cgp(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.e3x
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ResponsivenessTracker responsivenessTracker = (ResponsivenessTracker) obj;
                o61 o61Var = responsivenessTracker.e;
                if (!responsivenessTracker.c) {
                    responsivenessTracker.h = false;
                    responsivenessTracker.i.clear();
                    dgp.a.removeFrameCallback(responsivenessTracker.f);
                    responsivenessTracker.g = false;
                }
                Long lA = o61Var.a();
                if (lA != null) {
                    e7j e7jVar = responsivenessTracker.a;
                    long jLongValue = lA.longValue();
                    int i2 = o61Var.b;
                    i7j i7jVar = e7jVar.b;
                    i7jVar.a("InteractionToNextPaint", jLongValue, "", i7jVar.o);
                    i7jVar.a.reportAdditionalMetric(i7jVar.r, "InteractionCount", i2, "", i7jVar.q.a);
                }
                break;
            default:
                TimeToInteractiveTracker timeToInteractiveTracker = (TimeToInteractiveTracker) obj;
                timeToInteractiveTracker.g = new knl(timeToInteractiveTracker.j);
                timeToInteractiveTracker.b.a(null);
                e7j e7jVar2 = timeToInteractiveTracker.a;
                knl knlVar = timeToInteractiveTracker.g;
                long j = timeToInteractiveTracker.k;
                i7j i7jVar2 = e7jVar2.b;
                i7jVar2.a("TimeToInteractive", knlVar.b(i7jVar2.b()), "", i7jVar2.m);
                i7jVar2.a("TotalBlockingTime", j, "", i7jVar2.l);
                i7jVar2.g.stop();
                i7jVar2.p.j().a();
                break;
        }
    }
}
