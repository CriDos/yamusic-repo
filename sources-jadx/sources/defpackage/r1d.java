package defpackage;

import ru.yandex.video.m3.data.TrackSelectionType;

/* JADX INFO: loaded from: classes6.dex */
public final class r1d {
    public final TrackSelectionType a;

    public r1d(TrackSelectionType trackSelectionType) {
        this.a = trackSelectionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r1d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a == ((r1d) obj).a;
    }

    public final int hashCode() {
        TrackSelectionType trackSelectionType = this.a;
        if (trackSelectionType != null) {
            return trackSelectionType.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "FirstPlaybackInfo(startFromCacheInfo=null, videoTrackSelectionType=" + this.a + ')';
    }
}
