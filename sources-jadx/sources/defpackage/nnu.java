package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;

/* JADX INFO: loaded from: classes6.dex */
public final class nnu extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ onu k;
    public final /* synthetic */ onu l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nnu(onu onuVar, Continuation continuation, onu onuVar2, int i) {
        super(2, continuation);
        this.j = i;
        this.k = onuVar;
        this.l = onuVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        onu onuVar = this.l;
        onu onuVar2 = this.k;
        switch (i) {
            case 0:
                return new nnu(onuVar2, continuation, onuVar, 0);
            case 1:
                return new nnu(onuVar2, continuation, onuVar, 1);
            case 2:
                return new nnu(onuVar2, continuation, onuVar, 2);
            default:
                return new nnu(onuVar2, continuation, onuVar, 3);
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
        }
        return ((nnu) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (!this.k.C) {
                    PlayerState playerStateA = this.k.b.a();
                    pkm pkmVar = this.l.s;
                    pkmVar.getClass();
                    if (a5e.a) {
                        pkmVar.C("TrackingObserver", "scheduleWatchEvents", "on4secWatched watched=" + playerStateA.getWatchedTime(), new Object[0]);
                    }
                    this.l.a.r(playerStateA);
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (!this.k.C) {
                    PlayerState playerStateA2 = this.k.b.a();
                    pkm pkmVar2 = this.l.s;
                    pkmVar2.getClass();
                    if (a5e.a) {
                        pkmVar2.C("TrackingObserver", "scheduleWatchEvents", "on10SecWatched watched=" + playerStateA2.getWatchedTime(), new Object[0]);
                    }
                    this.l.a.o(playerStateA2);
                }
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (!this.k.C) {
                    PlayerState playerStateA3 = this.k.b.a();
                    pkm pkmVar3 = this.l.s;
                    pkmVar3.getClass();
                    if (a5e.a) {
                        pkmVar3.C("TrackingObserver", "scheduleWatchEvents", "on20SecWatched watched=" + playerStateA3.getWatchedTime(), new Object[0]);
                    }
                    this.l.a.p(playerStateA3);
                }
                break;
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (!this.k.C) {
                    PlayerState playerStateA4 = this.k.b.a();
                    pkm pkmVar4 = this.l.s;
                    pkmVar4.getClass();
                    if (a5e.a) {
                        pkmVar4.C("TrackingObserver", "scheduleWatchEvents", "on30SecHeartbeat watched=" + playerStateA4.getWatchedTime(), new Object[0]);
                    }
                    this.l.a.q(playerStateA4);
                }
                break;
        }
        return Unit.a;
    }
}
