package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
public final class h6c extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ a6c k;
    public final /* synthetic */ a l;
    public final /* synthetic */ PlayerState m;
    public final /* synthetic */ Throwable n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ DefaultEventData p;
    public final /* synthetic */ b6c q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6c(a6c a6cVar, Continuation continuation, a aVar, PlayerState playerState, Throwable th, boolean z, DefaultEventData defaultEventData, b6c b6cVar) {
        super(2, continuation);
        this.k = a6cVar;
        this.l = aVar;
        this.m = playerState;
        this.n = th;
        this.o = z;
        this.p = defaultEventData;
        this.q = b6cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        h6c h6cVar = new h6c(this.k, continuation, this.l, this.m, this.n, this.o, this.p, this.q);
        h6cVar.j = obj;
        return h6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h6c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        a6c a6cVar = this.k;
        try {
            sjp sjpVar = akp.b;
            a aVar = this.l;
            PlayerState playerState = this.m;
            Throwable th = this.n;
            boolean z = this.o;
            DefaultEventData defaultEventData = this.p;
            b6c b6cVar = this.q;
            List list = a.r;
            aVar.y(a6cVar, playerState, th, false, z, defaultEventData, b6cVar);
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        return Unit.a;
    }
}
