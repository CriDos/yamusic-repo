package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes.dex */
public final class cv3 implements dv3 {
    public final PlaybackCommand$QueueBound a;

    public cv3(PlaybackCommand$QueueBound playbackCommand$QueueBound) {
        this.a = playbackCommand$QueueBound;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cv3) && this.a.equals(((cv3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(command=" + this.a + ")";
    }
}
