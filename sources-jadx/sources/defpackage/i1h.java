package defpackage;

import androidx.fragment.app.t;

/* JADX INFO: loaded from: classes6.dex */
public final class i1h {
    public final pkm a;
    public final g1h b;
    public boolean c;
    public h1h d;

    public i1h(pkm pkmVar, t tVar, bdp bdpVar, a1d a1dVar) {
        tVar.getClass();
        bdpVar.getClass();
        this.a = pkmVar;
        this.b = new g1h(bdpVar, a1dVar, new ydf(tVar, new ej1(2, this, i1h.class, "onSizeIsReady", "onSizeIsReady(II)V", 0, 26)));
    }

    public final void a(int i, int i2, int i3) {
        pkm pkmVar = this.a;
        if (a5e.a) {
            StringBuilder sbX = aui.x("preload with stats: firstVisible=", i, i2, " visibleCount=", " totalCount=");
            sbX.append(i3);
            pkmVar.R("GlideBitmapDownloader", "onScrollImpl", sbX.toString(), new Object[0]);
        }
        this.b.onScroll(null, i, i2, i3);
    }
}
