package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class gtn implements itn {
    public final VideoData a;

    public gtn(VideoData videoData) {
        videoData.getClass();
        this.a = videoData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtn) && Intrinsics.e(this.a, ((gtn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CancelPreload(videoData=" + this.a + ')';
    }
}
