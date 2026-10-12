package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class cmq extends i23 {
    public final List c;
    public final e2c d;

    public cmq() {
        super(Integer.MAX_VALUE);
        this.c = tm5.c(PlaybackException.ErrorSeekPosition.class);
        this.d = new e2c(c2c.o, this);
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
