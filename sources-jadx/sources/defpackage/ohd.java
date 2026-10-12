package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class ohd extends i23 {
    public long c;
    public final List d;
    public final h2c e;

    public ohd() {
        super(3);
        this.d = tm5.c(PlaybackException.FrameDropDetected.class);
        this.e = new h2c("This code should not be called");
    }

    @Override // defpackage.i23, defpackage.k2c
    public final boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        return j(playbackException);
    }

    @Override // defpackage.i23, defpackage.k2c
    public final qx0 d(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        if (!j(playbackException)) {
            return i2c.p;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - ((PlaybackException.FrameDropDetected) playbackException).getResumePlaybackTimestamp() < 10000) {
            return new h2c("Too little time passed after last stalled to recover");
        }
        AtomicInteger atomicInteger = this.b;
        if (atomicInteger.get() >= 3) {
            return new h2c("3 attempts were already made to recover from this error");
        }
        if (jCurrentTimeMillis - this.c < 30000) {
            return new h2c("Specified time not passed after last recover attempt");
        }
        atomicInteger.incrementAndGet();
        this.c = System.currentTimeMillis();
        k2c.e0.getClass();
        return new e2c(new d2c(j2c.c, j2c.d, null, 12), this);
    }

    @Override // defpackage.i23
    public final qx0 f() {
        return this.e;
    }

    @Override // defpackage.i23
    public final List i() {
        return this.d;
    }
}
