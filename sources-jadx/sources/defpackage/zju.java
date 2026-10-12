package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes4.dex */
public final class zju implements xbm {
    public final /* synthetic */ ExoPlayer a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ x0o c;
    public final /* synthetic */ y1p d;
    public final /* synthetic */ syn e;

    public zju(ExoPlayer exoPlayer, Long l, x0o x0oVar, y1p y1pVar, syn synVar) {
        this.a = exoPlayer;
        this.b = l;
        this.c = x0oVar;
        this.d = y1pVar;
        this.e = synVar;
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        if (z) {
            qds.u(this.a, this.b, this.c, this.d, this.e);
        }
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        if (i == 3) {
            qds.u(this.a, this.b, this.c, this.d, this.e);
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        ybmVar.getClass();
        ybmVar2.getClass();
        if (i == 1) {
            qds.u(this.a, this.b, this.c, this.d, this.e);
        }
    }
}
