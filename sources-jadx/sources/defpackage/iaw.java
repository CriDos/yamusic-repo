package defpackage;

import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class iaw implements vkm {
    public final u4y a;
    public final v1u b;

    public iaw(u4y u4yVar, v1u v1uVar) {
        u4yVar.getClass();
        this.a = u4yVar;
        this.b = v1uVar;
    }

    @Override // defpackage.vkm
    public final void W() {
        this.b.d();
    }

    @Override // defpackage.vkm
    public final void a() {
        this.b.c();
    }

    @Override // defpackage.vkm
    public final void e() {
        this.b.d();
    }

    @Override // defpackage.vkm
    public final void g() {
        this.b.d();
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        this.b.d();
    }

    @Override // defpackage.vkm
    public final void i0() {
        u4y u4yVar = this.a;
        if (!u4yVar.d() || u4yVar.g()) {
            return;
        }
        this.b.c();
    }
}
