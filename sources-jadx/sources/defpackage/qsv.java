package defpackage;

import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import ru.yandex.music.common.media.queue.ChromeRemoteQueueStartException;

/* JADX INFO: loaded from: classes6.dex */
public final class qsv {
    public final vdt a = nk8.b.b(p85.V(pj4.class), true);

    public final j8l a() {
        int iOrdinal = ((pk4) ((pj4) this.a.getValue()).h.getValue()).ordinal();
        Exception glagolRemoteQueueStartException = null;
        if (iOrdinal == 0) {
            glagolRemoteQueueStartException = new GlagolRemoteQueueStartException(n6e.a, "Landing.ClipsBlock: music videos start is prohibited for glagol", null);
        } else if (iOrdinal == 1) {
            glagolRemoteQueueStartException = new ChromeRemoteQueueStartException(null, "Landing.ClipsBlock: music videos start is prohibited for glagol");
        } else if (iOrdinal != 2 && iOrdinal != 3) {
            f9e.e();
            return null;
        }
        return glagolRemoteQueueStartException == null ? om4.i : new nm4(glagolRemoteQueueStartException);
    }
}
