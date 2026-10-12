package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class c74 extends i23 {
    public final List c;
    public final h2c d;

    public c74() {
        super(Integer.MAX_VALUE);
        this.c = tm5.c(PlaybackException.Cancellation.class);
        this.d = new h2c("Encountered CancellationException");
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
