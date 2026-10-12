package defpackage;

import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class z86 implements vkm {
    public final kv3 a;
    public final wou b;
    public final z2c c;

    public z86(kv3 kv3Var, wou wouVar, z2c z2cVar) {
        this.a = kv3Var;
        this.b = wouVar;
        this.c = z2cVar;
    }

    @Override // defpackage.vkm
    public final void A(long j) {
        this.a.A(j);
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        this.b.c(kbuVar, kbuVar2, kbuVar3);
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        this.c.h(playbackException);
    }
}
