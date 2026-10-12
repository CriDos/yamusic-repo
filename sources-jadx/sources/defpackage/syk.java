package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class syk extends i23 {
    public final List c;
    public final e2c d;

    public syk() {
        super(Integer.MAX_VALUE);
        this.c = um5.h(PlaybackException.ErrorBehindLiveWindow.class, PlaybackException.HLSLiveRequestsStartOutOfLiveWindow.class);
        k2c.e0.getClass();
        this.d = new e2c(new d2c(j2c.b, j2c.d, null, 12), this);
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
