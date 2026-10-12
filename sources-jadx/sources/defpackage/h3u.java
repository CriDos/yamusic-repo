package defpackage;

import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public final class h3u implements xbm {
    public final afc a;
    public final tup b;
    public VideoType c;

    public h3u(afc afcVar, tup tupVar) {
        this.a = afcVar;
        this.b = tupVar;
    }

    @Override // defpackage.xbm
    public final void T(g3u g3uVar, int i) {
        g3uVar.getClass();
        Object objR0 = this.a.R0();
        if (objR0 == null) {
            return;
        }
        this.c = this.b.B(objR0).a;
    }
}
