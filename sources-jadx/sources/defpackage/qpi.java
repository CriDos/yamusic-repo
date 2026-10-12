package defpackage;

import ru.yandex.video.m3.model.config.mediasource.LivePlaybackConfig;

/* JADX INFO: loaded from: classes6.dex */
public final class qpi {
    public final LivePlaybackConfig a;
    public final u5h b;
    public final boolean c;

    public qpi(LivePlaybackConfig livePlaybackConfig, u5h u5hVar, boolean z) {
        this.a = livePlaybackConfig;
        this.b = u5hVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qpi.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qpi qpiVar = (qpi) obj;
        return this.c == qpiVar.c && this.a.equals(qpiVar.a) && this.b.equals(qpiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(false) * 31, 31, false), 31, false), 31, false), 31, false), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSourceConfig(validateDashRangeRequests=false, interruptPendingRequests=false, requestCMAFSegments=false, livePlaybackConfig=");
        sb.append(this.a);
        sb.append(", loadErrorHandlingConfig=");
        sb.append(this.b);
        sb.append(", experimentalAllowGzipSubtitles=false, experimentalPreloadLiveDashEnabled=false, useLazyMediaSource=");
        return k4i.m(sb, this.c, ')');
    }
}
