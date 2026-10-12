package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;

/* JADX INFO: loaded from: classes6.dex */
public final class k6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a6c l;
    public final /* synthetic */ a m;
    public final /* synthetic */ PlayerState n;
    public final /* synthetic */ kos o;
    public final /* synthetic */ b6c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6c(a6c a6cVar, Continuation continuation, a aVar, PlayerState playerState, kos kosVar, b6c b6cVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.n = playerState;
        this.o = kosVar;
        this.p = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                k6c k6cVar = new k6c(this.l, continuation, this.m, this.n, this.o, this.p, 0);
                k6cVar.k = obj;
                return k6cVar;
            default:
                k6c k6cVar2 = new k6c(this.l, continuation, this.m, this.n, this.o, this.p, 1);
                k6cVar2.k = obj;
                return k6cVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((k6c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                a aVar = this.m;
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    boolean z = aVar.k;
                    wfl wflVar = aVar.a;
                    b6c b6cVar = this.p;
                    PlayerState playerState = this.n;
                    a6c a6cVar = this.l;
                    if (z) {
                        EventDefault eventDefaultC = a.c(aVar, a6cVar, Event.STALLED, playerState, this.o, b6cVar);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultC);
                    } else {
                        wflVar.c0(a.c(aVar, a6cVar, Event.STALLED, playerState, this.o, b6cVar));
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    a aVar2 = this.m;
                    Event event2 = Event.CREATE_PLAYER;
                    EventType eventType2 = EventType.EVENT;
                    aVar2.g.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar2.k;
                    wfl wflVar2 = aVar2.a;
                    b6c b6cVar2 = this.p;
                    kos kosVar = this.o;
                    PlayerState playerState2 = this.n;
                    a6c a6cVar2 = this.l;
                    a aVar3 = this.m;
                    if (z2) {
                        EventDefault eventDefaultC2 = a.c(aVar3, a6cVar2, Event.STALLED_END, playerState2, kosVar, b6cVar2);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultC2);
                    } else {
                        wflVar2.c0(a.c(aVar3, a6cVar2, Event.STALLED_END, playerState2, kosVar, b6cVar2));
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
        }
        return Unit.a;
    }
}
