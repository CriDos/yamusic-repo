package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;

/* JADX INFO: loaded from: classes6.dex */
public final class f6c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a6c l;
    public final /* synthetic */ a m;
    public final /* synthetic */ f1 n;
    public final /* synthetic */ b2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f6c(a6c a6cVar, Continuation continuation, a aVar, f1 f1Var, b2 b2Var, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.n = f1Var;
        this.o = b2Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                f6c f6cVar = new f6c(this.l, continuation, this.m, this.n, this.o, 0);
                f6cVar.k = obj;
                return f6cVar;
            default:
                f6c f6cVar2 = new f6c(this.l, continuation, this.m, this.n, this.o, 1);
                f6cVar2.k = obj;
                return f6cVar2;
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
        return ((f6c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        f1 f1Var = this.n;
        switch (i) {
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
                    b2 b2Var = this.o;
                    a6c a6cVar = this.l;
                    if (z) {
                        EventDefault eventDefaultI = a.i(aVar, a6cVar, mq4.v(f1Var.d), null, null, b2Var, null, aVar.k(), null, null, 426);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultI);
                    } else {
                        wflVar.c0(a.i(aVar, a6cVar, mq4.v(f1Var.d), null, null, b2Var, null, aVar.k(), null, null, 426));
                    }
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                break;
            default:
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
                    b2 b2Var2 = this.o;
                    a6c a6cVar2 = this.l;
                    if (z2) {
                        EventDefault eventDefaultI2 = a.i(aVar2, a6cVar2, mq4.v(f1Var.e), null, null, b2Var2, null, aVar2.k(), null, null, 426);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultI2);
                    } else {
                        wflVar2.c0(a.i(aVar2, a6cVar2, mq4.v(f1Var.e), null, null, b2Var2, null, aVar2.k(), null, null, 426));
                    }
                } catch (Throwable unused2) {
                    sjp sjpVar4 = akp.b;
                }
                break;
        }
        return Unit.a;
    }
}
