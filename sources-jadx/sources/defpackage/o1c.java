package defpackage;

import java.util.List;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class o1c extends i23 {
    public final List c;
    public final e2c d;

    public o1c() {
        super(0);
        this.c = tm5.c(PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.b, j2c.d, null, 12), this);
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
        PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest errorBehindLiveWindowFromPreloadedLiveDashManifest = (PlaybackException.ErrorGeneric.ErrorBehindLiveWindowFromPreloadedLiveDashManifest) playbackException;
        errorBehindLiveWindowFromPreloadedLiveDashManifest.getCache().k(errorBehindLiveWindowFromPreloadedLiveDashManifest.getManifestCacheKey());
        return this.d;
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
