package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class hir extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ kir k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hir(kir kirVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = kirVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kir kirVar = this.k;
        switch (i) {
            case 0:
                return new hir(kirVar, continuation, 0);
            default:
                return new hir(kirVar, continuation, 1);
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
        return ((hir) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                kir kirVar = this.k;
                gkr gkrVar = kirVar.a.o;
                z5d z5dVarR = b74.R(b74.H(gkrVar.d, gkrVar.e, gkrVar.f, new u70(4, kirVar, kir.class, "createPlaybackEvent", "createPlaybackEvent(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;ZZ)Lcom/yandex/music/shared/playback/core/api/model/PlaybackEvent;", 4, 5)));
                gw6 gw6Var = kirVar.e;
                p85.o(z5dVarR, gw6Var, new gir(kirVar, 0));
                p85.o(kirVar.a.q.f, gw6Var, new gir(kirVar, 1));
                r8n r8nVar = kirVar.d;
                gw6Var.getClass();
                aif aifVar = ((uir) r8nVar.b).b;
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return this.k.a.o.e.getValue();
        }
    }
}
