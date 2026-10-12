package defpackage;

import java.util.List;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class qp4 extends i23 {
    public final e2c c;
    public final List d;

    public qp4() {
        super(Integer.MAX_VALUE);
        k2c.e0.getClass();
        this.c = new e2c(new d2c(j2c.b, j2c.d, null, 12), this);
        this.d = um5.h(PlaybackException.AdaptationSetsCountChanged.class, PlaybackException.RepresentationCountChanged.class);
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
