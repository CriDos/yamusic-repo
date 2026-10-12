package defpackage;

import java.util.List;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class hoc extends i23 implements vkm {
    public final List c;
    public final e2c d;

    public hoc() {
        super(1);
        this.c = tm5.c(PlaybackException.ErrorConnection.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.b, j2c.d, null, 12), this);
    }

    @Override // defpackage.i23, defpackage.k2c
    public final boolean b(PlaybackException playbackException, PlaybackParameters playbackParameters) {
        if (!super.b(playbackException, playbackParameters)) {
            return false;
        }
        PlaybackException.ErrorConnection errorConnection = playbackException instanceof PlaybackException.ErrorConnection ? (PlaybackException.ErrorConnection) playbackException : null;
        if (errorConnection == null || errorConnection.getResponseCode() != 400) {
            return false;
        }
        return (playbackParameters != null ? playbackParameters.getManifestUrlResolver$video_player() : null) != null;
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
