package defpackage;

import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;

/* JADX INFO: loaded from: classes4.dex */
public final class y0e extends z0e {
    public final GlagolRemoteQueueStartException a;

    public y0e(GlagolRemoteQueueStartException glagolRemoteQueueStartException) {
        this.a = glagolRemoteQueueStartException;
    }

    public final GlagolRemoteQueueStartException a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0e) && this.a == ((y0e) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueueStartError(error=" + this.a + ")";
    }
}
