package defpackage;

import com.yandex.music.shared.music_starter.api.DoNotLaunchQueueStartException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hjd {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ hjd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ars a(r9m r9mVar) {
        int i = this.a;
        zqs zqsVar = zqs.a;
        Object obj = this.b;
        Continuation continuation = null;
        switch (i) {
            case 0:
                oid oidVar = (oid) obj;
                if (!oidVar.a()) {
                    return zqsVar;
                }
                sih.a(4, null, "Playback is disabled by Freemium, increase attempt count", null);
                oidVar.b(pid.a);
                oma omaVar = oma.NO_SUBSCRIPTION;
                return new yqs(new DoNotLaunchQueueStartException("User has no subscription to start queue"));
            default:
                ran ranVar = (ran) obj;
                vdt vdtVar = cbn.f;
                if (!e4y.s()) {
                    return zqsVar;
                }
                yan yanVar = (yan) ranVar;
                if (!Intrinsics.e(yanVar.j.getValue(), ebn.a)) {
                    return zqsVar;
                }
                sih.a(4, "PlusDevicesLimiterValidatorBefore", "Can't play because device not registered", null);
                di0.R(yanVar.d, null, null, new pam(yanVar, continuation, 13), 3);
                oma omaVar2 = oma.NO_SUBSCRIPTION;
                return new yqs(new DoNotLaunchQueueStartException("Device is not registered"));
        }
    }
}
