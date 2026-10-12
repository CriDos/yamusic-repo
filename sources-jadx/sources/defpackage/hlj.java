package defpackage;

import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final class hlj extends h5v {
    public final /* synthetic */ bu b;
    public final /* synthetic */ jlj c;
    public final /* synthetic */ r7j d;

    public hlj(bu buVar, jlj jljVar, r7j r7jVar) {
        this.b = buVar;
        this.c = jljVar;
        this.d = r7jVar;
    }

    @Override // defpackage.h5v
    public final void m(kwo kwoVar, int i, String str) {
        kwoVar.getClass();
        sih.a(3, "MusicMatchClient", "closed (" + i + ")", null);
    }

    @Override // defpackage.h5v
    public final void o(kwo kwoVar, Exception exc, qfp qfpVar) throws Throwable {
        sih.a(6, "MusicMatchClient", "error code=" + (qfpVar != null ? Integer.valueOf(qfpVar.d) : null), exc);
        this.d.invoke(exc, qfpVar);
    }

    @Override // defpackage.h5v
    public final void q(kwo kwoVar, String str) {
        kwoVar.getClass();
        this.c.invoke(str);
    }

    @Override // defpackage.h5v
    public final void r(kwo kwoVar, qfp qfpVar) throws PlaybackException {
        qfpVar.getClass();
        sih.a(3, "MusicMatchClient", "connected", null);
        this.b.invoke();
    }
}
