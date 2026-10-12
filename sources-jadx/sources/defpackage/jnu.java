package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jnu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ onu b;

    public /* synthetic */ jnu(onu onuVar, int i) {
        this.a = i;
        this.b = onuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        int i4 = 2;
        Continuation continuation = null;
        onu onuVar = this.b;
        switch (i) {
            case 0:
                return onuVar.k.a();
            case 1:
                return onuVar.D;
            case 2:
                ScheduledExecutorService scheduledExecutorService = onuVar.f;
                if (scheduledExecutorService != null) {
                    return new mnu(onuVar, scheduledExecutorService);
                }
                bdm.a.getClass();
                return (bdm) adm.b.getValue();
            case 3:
                Looper mainLooper = onuVar.p;
                if (Intrinsics.e(mainLooper, Looper.getMainLooper())) {
                    i88 i88Var = xt8.a;
                    return fwh.a.g;
                }
                if (mainLooper == null) {
                    mainLooper = Looper.getMainLooper();
                }
                return ehe.b(new Handler(mainLooper), null).g;
            case 4:
                return new cdm(mdm.p, onuVar.w0(), onuVar.o, onuVar.a, onuVar.b, new jnu(onuVar, i2), onuVar.q, onuVar.r);
            case 5:
                if (onuVar.n) {
                    di0.R(onuVar.o, onuVar.w0(), null, new nnu(onuVar, continuation, onuVar, i3), 2);
                } else {
                    PlayerState playerStateA = onuVar.b.a();
                    pkm pkmVar = onuVar.s;
                    pkmVar.getClass();
                    if (a5e.a) {
                        pkmVar.C("TrackingObserver", "scheduleWatchEvents", "on4secWatched watched=" + playerStateA.getWatchedTime(), new Object[0]);
                    }
                    onuVar.a.r(playerStateA);
                }
                return Unit.a;
            case 6:
                if (onuVar.n) {
                    di0.R(onuVar.o, onuVar.w0(), null, new nnu(onuVar, continuation, onuVar, i2), 2);
                } else {
                    PlayerState playerStateA2 = onuVar.b.a();
                    pkm pkmVar2 = onuVar.s;
                    pkmVar2.getClass();
                    if (a5e.a) {
                        pkmVar2.C("TrackingObserver", "scheduleWatchEvents", "on10SecWatched watched=" + playerStateA2.getWatchedTime(), new Object[0]);
                    }
                    onuVar.a.o(playerStateA2);
                }
                return Unit.a;
            default:
                if (onuVar.n) {
                    di0.R(onuVar.o, onuVar.w0(), null, new nnu(onuVar, continuation, onuVar, i4), 2);
                } else {
                    PlayerState playerStateA3 = onuVar.b.a();
                    pkm pkmVar3 = onuVar.s;
                    pkmVar3.getClass();
                    if (a5e.a) {
                        pkmVar3.C("TrackingObserver", "scheduleWatchEvents", "on20SecWatched watched=" + playerStateA3.getWatchedTime(), new Object[0]);
                    }
                    onuVar.a.p(playerStateA3);
                }
                return Unit.a;
        }
    }
}
