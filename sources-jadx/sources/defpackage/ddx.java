package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
public final class ddx extends i23 {
    public final List c;
    public final e2c d;

    public ddx() {
        super(1);
        this.c = tm5.c(PlaybackException.DrmThrowable.ErrorSession.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.c, j2c.d, DrmSecurityLevel.Low, 4), this);
    }

    @Override // defpackage.i23, defpackage.k2c
    public final boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        DrmParameters drmParameters = playbackParameters != null ? playbackParameters.getDrmParameters() : null;
        return super.b(playbackException, playbackParameters) && (drmParameters != null && Intrinsics.e(drmParameters.getDrmPlaybackType(), qbb.a) && drmParameters.getDrmSecurityLevel() == DrmSecurityLevel.Default);
    }

    @Override // defpackage.i23
    public final qx0 f() {
        return this.d;
    }

    @Override // defpackage.i23
    public final List i() {
        return this.c;
    }
}
