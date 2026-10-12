package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class gbb extends i23 {
    public final List c;
    public final e2c d;

    public gbb() {
        super(2);
        this.c = um5.h(PlaybackException.DrmThrowable.ErrorSession.class, PlaybackException.DrmThrowable.ErrorDrmProxyConnection.class);
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
