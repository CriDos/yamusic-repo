package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.EndData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;

/* JADX INFO: loaded from: classes6.dex */
public final class d6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a6c l;
    public final /* synthetic */ a m;
    public final /* synthetic */ PlayerState n;
    public final /* synthetic */ b6c o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6c(a6c a6cVar, Continuation continuation, a aVar, PlayerState playerState, b6c b6cVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.n = playerState;
        this.o = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                d6c d6cVar = new d6c(this.l, continuation, this.m, this.n, this.o, 0);
                d6cVar.k = obj;
                return d6cVar;
            case 1:
                d6c d6cVar2 = new d6c(this.l, continuation, this.m, this.n, this.o, 1);
                d6cVar2.k = obj;
                return d6cVar2;
            case 2:
                d6c d6cVar3 = new d6c(this.l, continuation, this.m, this.n, this.o, 2);
                d6cVar3.k = obj;
                return d6cVar3;
            case 3:
                d6c d6cVar4 = new d6c(this.l, continuation, this.m, this.n, this.o, 3);
                d6cVar4.k = obj;
                return d6cVar4;
            case 4:
                d6c d6cVar5 = new d6c(this.l, continuation, this.m, this.n, this.o, 4);
                d6cVar5.k = obj;
                return d6cVar5;
            case 5:
                d6c d6cVar6 = new d6c(this.l, continuation, this.m, this.n, this.o, 5);
                d6cVar6.k = obj;
                return d6cVar6;
            default:
                d6c d6cVar7 = new d6c(this.l, continuation, this.m, this.n, this.o, 6);
                d6cVar7.k = obj;
                return d6cVar7;
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((d6c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        b6c b6cVar = this.o;
        a6c a6cVar = this.l;
        PlayerState playerState = this.n;
        a aVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    a.e(aVar, a6cVar, Event.f010_SEC_WATCHED, playerState, b6cVar);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar3 = akp.b;
                    a.e(aVar, a6cVar, Event.f120_SEC_WATCHED, playerState, b6cVar);
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar5 = akp.b;
                    a.e(aVar, a6cVar, Event.f230_SEC_HEARTBEAT, playerState, b6cVar);
                } catch (Throwable unused3) {
                    sjp sjpVar6 = akp.b;
                }
                break;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar7 = akp.b;
                    a.e(aVar, a6cVar, Event.f34_SEC_WATCHED, playerState, b6cVar);
                } catch (Throwable unused4) {
                    sjp sjpVar8 = akp.b;
                }
                break;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar9 = akp.b;
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    boolean z = aVar.k;
                    wfl wflVar = aVar.a;
                    b6c b6cVar2 = this.o;
                    a6c a6cVar2 = this.l;
                    a aVar2 = this.m;
                    if (z) {
                        EventDefault eventDefaultJ = a.j(aVar2, a6cVar2, Event.DESTROY_PLAYER, null, playerState.getVideoType(), null, a.g(playerState), null, b6cVar2, null, null, 426);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        wflVar.c0(a.j(aVar2, a6cVar2, Event.DESTROY_PLAYER, null, playerState.getVideoType(), null, a.g(playerState), null, b6cVar2, null, null, 426));
                    }
                } catch (Throwable unused5) {
                    sjp sjpVar10 = akp.b;
                }
                break;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar11 = akp.b;
                    EventType eventType2 = EventType.EVENT;
                    kkv kkvVar = aVar.g;
                    ea8 ea8Var = aVar.n;
                    kkvVar.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar.k;
                    wfl wflVar2 = aVar.a;
                    b6c b6cVar3 = this.o;
                    a6c a6cVar3 = this.l;
                    a aVar3 = this.m;
                    if (z2) {
                        EventDefault eventDefaultI = a.i(aVar3, a6cVar3, "End", playerState.getVideoType(), null, new EndData(a.g(playerState)), ea8Var.P(), b6cVar3, null, null, 394);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultI);
                    } else {
                        wflVar2.c0(a.i(aVar3, a6cVar3, "End", playerState.getVideoType(), null, new EndData(a.g(playerState)), ea8Var.P(), b6cVar3, null, null, 394));
                    }
                } catch (Throwable unused6) {
                    sjp sjpVar12 = akp.b;
                }
                break;
            default:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                try {
                    sjp sjpVar13 = akp.b;
                    EventType eventType3 = EventType.EVENT;
                    aVar.g.getClass();
                    eventType3.getClass();
                    boolean z3 = aVar.k;
                    wfl wflVar3 = aVar.a;
                    b6c b6cVar4 = this.o;
                    a6c a6cVar4 = this.l;
                    a aVar4 = this.m;
                    if (z3) {
                        EventDefault eventDefaultI2 = a.i(aVar4, a6cVar4, "Loop", playerState.getVideoType(), null, a.g(playerState), null, b6cVar4, null, null, 426);
                        wflVar3.getClass();
                        wflVar3.d0(eventDefaultI2);
                    } else {
                        wflVar3.c0(a.i(aVar4, a6cVar4, "Loop", playerState.getVideoType(), null, a.g(playerState), null, b6cVar4, null, null, 426));
                    }
                } catch (Throwable unused7) {
                    sjp sjpVar14 = akp.b;
                }
                break;
        }
        return Unit.a;
    }
}
