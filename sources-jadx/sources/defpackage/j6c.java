package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.SeekEventData;

/* JADX INFO: loaded from: classes6.dex */
public final class j6c extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a6c k;
    public final /* synthetic */ a l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;
    public final /* synthetic */ b6c o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6c(a6c a6cVar, Continuation continuation, a aVar, long j, long j2, b6c b6cVar) {
        super(2, continuation);
        this.k = a6cVar;
        this.l = aVar;
        this.m = j;
        this.n = j2;
        this.o = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        j6c j6cVar = new j6c(this.k, continuation, this.l, this.m, this.n, this.o);
        j6cVar.j = obj;
        return j6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        try {
            sjp sjpVar = akp.b;
            a aVar = this.l;
            Event event = Event.CREATE_PLAYER;
            EventType eventType = EventType.EVENT;
            aVar.g.getClass();
            eventType.getClass();
            boolean z = aVar.k;
            wfl wflVar = aVar.a;
            b6c b6cVar = this.o;
            long j = this.n;
            long j2 = this.m;
            a6c a6cVar = this.k;
            a aVar2 = this.l;
            if (z) {
                EventDefault eventDefaultI = a.i(aVar2, a6cVar, Event.SEEK.getEventName(), null, null, new SeekEventData(j2, j), null, b6cVar, null, null, 426);
                wflVar.getClass();
                wflVar.d0(eventDefaultI);
            } else {
                wflVar.c0(a.i(aVar2, a6cVar, Event.SEEK.getEventName(), null, null, new SeekEventData(j2, j), null, b6cVar, null, null, 426));
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        return Unit.a;
    }
}
