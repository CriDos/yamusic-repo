package defpackage;

import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public final class erv {
    public final VideoType a;
    public final StreamType b;

    public erv(VideoType videoType, StreamType streamType) {
        streamType.getClass();
        this.a = videoType;
        this.b = streamType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erv)) {
            return false;
        }
        erv ervVar = (erv) obj;
        return this.a == ervVar.a && this.b == ervVar.b;
    }

    public final int hashCode() {
        VideoType videoType = this.a;
        return this.b.hashCode() + ((videoType == null ? 0 : videoType.hashCode()) * 31);
    }

    public final String toString() {
        return "VideoAndStreamTypeHolder(videoType=" + this.a + ", streamType=" + this.b + ')';
    }
}
