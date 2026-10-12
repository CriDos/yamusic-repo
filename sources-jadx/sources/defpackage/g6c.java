package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;

/* JADX INFO: loaded from: classes6.dex */
public final class g6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a6c l;
    public final /* synthetic */ a m;
    public final /* synthetic */ Event n;
    public final /* synthetic */ DecoderEventData o;
    public final /* synthetic */ b6c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6c(a6c a6cVar, Continuation continuation, a aVar, Event event, DecoderEventData decoderEventData, b6c b6cVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.n = event;
        this.o = decoderEventData;
        this.p = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                g6c g6cVar = new g6c(this.l, continuation, this.m, this.n, this.o, this.p, 0);
                g6cVar.k = obj;
                return g6cVar;
            case 1:
                g6c g6cVar2 = new g6c(this.l, continuation, this.m, this.n, this.o, this.p, 1);
                g6cVar2.k = obj;
                return g6cVar2;
            default:
                g6c g6cVar3 = new g6c(this.l, continuation, this.m, this.n, this.o, this.p, 2);
                g6cVar3.k = obj;
                return g6cVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((g6c) create(e37Var, continuation)).invokeSuspend(Unit.a);
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
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    boolean z = aVar.k;
                    wfl wflVar = aVar.a;
                    b6c b6cVar = this.p;
                    DecoderEventData decoderEventData = this.o;
                    a6c a6cVar = this.l;
                    if (z) {
                        EventDefault eventDefaultJ = a.j(aVar, a6cVar, this.n, null, null, eventType, decoderEventData, null, b6cVar, null, null, 422);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        wflVar.c0(a.j(aVar, a6cVar, this.n, null, null, eventType, decoderEventData, null, b6cVar, null, null, 422));
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            case 1:
                a aVar2 = this.m;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    EventType eventType2 = EventType.EVENT;
                    aVar2.g.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar2.k;
                    wfl wflVar2 = aVar2.a;
                    b6c b6cVar2 = this.p;
                    DecoderEventData decoderEventData2 = this.o;
                    a6c a6cVar2 = this.l;
                    if (z2) {
                        EventDefault eventDefaultJ2 = a.j(aVar2, a6cVar2, this.n, null, null, eventType2, decoderEventData2, null, b6cVar2, null, null, 422);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultJ2);
                    } else {
                        wflVar2.c0(a.j(aVar2, a6cVar2, this.n, null, null, eventType2, decoderEventData2, null, b6cVar2, null, null, 422));
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
            default:
                a aVar3 = this.m;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar5 = akp.b;
                    EventType eventType3 = EventType.EVENT;
                    aVar3.g.getClass();
                    eventType3.getClass();
                    boolean z3 = aVar3.k;
                    wfl wflVar3 = aVar3.a;
                    b6c b6cVar3 = this.p;
                    DecoderEventData decoderEventData3 = this.o;
                    a6c a6cVar3 = this.l;
                    if (z3) {
                        EventDefault eventDefaultJ3 = a.j(aVar3, a6cVar3, this.n, null, null, eventType3, decoderEventData3, null, b6cVar3, null, null, 422);
                        wflVar3.getClass();
                        wflVar3.d0(eventDefaultJ3);
                    } else {
                        wflVar3.c0(a.j(aVar3, a6cVar3, this.n, null, null, eventType3, decoderEventData3, null, b6cVar3, null, null, 422));
                    }
                } catch (Throwable unused3) {
                    sjp sjpVar6 = akp.b;
                }
                break;
        }
        return Unit.a;
    }
}
