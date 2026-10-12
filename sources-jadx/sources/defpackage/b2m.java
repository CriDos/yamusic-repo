package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b2m implements c2m {
    public final PlaybackCommand$QueueLaunch a;
    public final List b;

    public b2m(PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch, List list) throws Throwable {
        list.getClass();
        this.a = playbackCommand$QueueLaunch;
        this.b = list;
        if (list.isEmpty()) {
            yds.y(2, null, "PlaybackCommandsBatch.WithQueueLaunch afterLaunch must be not empty", null);
        }
    }

    public final List a() {
        return this.b;
    }

    public final PlaybackCommand$QueueLaunch b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2m)) {
            return false;
        }
        b2m b2mVar = (b2m) obj;
        return this.a.equals(b2mVar.a) && Intrinsics.e(this.b, b2mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithQueueLaunch(beforeLaunch=null, launch=" + this.a + ", afterLaunch=" + this.b + ")";
    }
}
