package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class k0y extends i23 {
    public final List c;
    public final h2c d;

    public k0y() {
        super(Integer.MAX_VALUE);
        this.c = tm5.c(PlaybackException.WrongCallbackThread.class);
        this.d = new h2c("This error's purpose is internal debug");
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
