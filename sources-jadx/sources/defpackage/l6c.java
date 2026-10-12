package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.StopData;

/* JADX INFO: loaded from: classes6.dex */
public final class l6c extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a6c k;
    public final /* synthetic */ a l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ b6c n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6c(a6c a6cVar, Continuation continuation, a aVar, boolean z, b6c b6cVar) {
        super(2, continuation);
        this.k = a6cVar;
        this.l = aVar;
        this.m = z;
        this.n = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        l6c l6cVar = new l6c(this.k, continuation, this.l, this.m, this.n);
        l6cVar.j = obj;
        return l6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        a aVar = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        try {
            sjp sjpVar = akp.b;
            Event event = Event.CREATE_PLAYER;
            EventType eventType = EventType.EVENT;
            kkv kkvVar = aVar.g;
            ea8 ea8Var = aVar.n;
            kkvVar.getClass();
            eventType.getClass();
            boolean z = aVar.k;
            wfl wflVar = aVar.a;
            b6c b6cVar = this.n;
            boolean z2 = this.m;
            a6c a6cVar = this.k;
            a aVar2 = this.l;
            if (z) {
                EventDefault eventDefaultJ = a.j(aVar2, a6cVar, Event.STOP, null, null, null, new StopData(z2), ea8Var.P(), b6cVar, null, null, 398);
                wflVar.getClass();
                wflVar.d0(eventDefaultJ);
            } else {
                wflVar.c0(a.j(aVar2, a6cVar, Event.STOP, null, null, null, new StopData(z2), ea8Var.P(), b6cVar, null, null, 398));
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        return Unit.a;
    }
}
