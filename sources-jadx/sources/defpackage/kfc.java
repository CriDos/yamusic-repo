package defpackage;

import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class kfc {
    public static final kfc e = new kfc("", TrackType.Video, new hys(0, 0, 0), new bed(new zdd()), StreamType.Unknown, false);
    public final TrackType a;
    public final hys b;
    public final bed c;
    public final boolean d;

    public kfc(String str, TrackType trackType, hys hysVar, bed bedVar, StreamType streamType, boolean z) {
        trackType.getClass();
        streamType.getClass();
        this.a = trackType;
        this.b = hysVar;
        this.c = bedVar;
        this.d = z;
    }

    public final String toString() {
        return uc0.C(this);
    }
}
