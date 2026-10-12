package defpackage;

import java.util.List;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class atn extends i23 {
    public final e2c c;
    public final List d;

    public atn() {
        super(0);
        k2c.e0.getClass();
        this.c = new e2c(new d2c(j2c.b, j2c.d, null, 12), this);
        this.d = tm5.c(PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired.class);
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
        PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired preloadedLiveDashManifestInCacheExpired = (PlaybackException.ErrorGeneric.PreloadedLiveDashManifestInCacheExpired) playbackException;
        preloadedLiveDashManifestInCacheExpired.getCache().k(preloadedLiveDashManifestInCacheExpired.getManifestUri());
        return this.c;
    }

    @Override // defpackage.i23
    public final qx0 f() {
        return this.c;
    }

    @Override // defpackage.i23
    public final List i() {
        return this.d;
    }
}
