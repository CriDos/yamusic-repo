package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class l7k extends i23 implements vkm {
    public final List c;
    public final e2c d;

    public l7k() {
        super(1);
        this.c = um5.h(PlaybackException.ErrorNoPrepare.class, PlaybackException.ErrorPlaylistReset.class, PlaybackException.ErrorPlaylistStuck.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.c, j2c.d, null, 12), this);
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
