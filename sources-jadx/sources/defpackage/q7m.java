package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q7m implements p7m {
    public final nbu a;
    public final boolean b;

    public q7m(nbu nbuVar, boolean z) {
        this.a = nbuVar;
        this.b = z;
    }

    public final Unit a(nkr nkrVar) throws PlaybackQueueStartValidator$InvalidQueueException {
        final String str = "Can't play at specified position " + nkrVar;
        g0m g0mVar = (g0m) CollectionsKt.S(gke.U(nkrVar), kke.F(nkrVar));
        if (g0mVar == null) {
            throw new PlaybackQueueStartValidator$InvalidQueueException(new Exception(str) { // from class: com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$EmptyQueueException
            }, str);
        }
        gb gbVarB = this.a.b(g0mVar, true, this.b);
        if (Intrinsics.e(gbVarB, bb.a)) {
            return Unit.a;
        }
        if (gbVarB instanceof fb) {
            throw new PlaybackQueueStartValidator$InvalidQueueException(((fb) gbVarB).a(), str);
        }
        f9e.e();
        return null;
    }
}
