package defpackage;

import android.content.Context;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final class et5 extends ok8 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ p9c c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ ft5 e;

    public et5(boolean z, p9c p9cVar, zhk zhkVar, ft5 ft5Var, int i) {
        this.b = z;
        this.c = p9cVar;
        this.d = zhkVar;
        this.e = ft5Var;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        p9c.j(this.c, x6c.BottomsheetScreen, this.d, null, 12);
        ft5 ft5Var = this.e;
        sbk sbkVar = (sbk) ft5Var.c;
        tr trVar = (tr) ft5Var.e;
        sbkVar.getClass();
        trVar.getClass();
        sbkVar.d.R(jbuVar, null, trVar, trVar.G, dfu.b);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        boolean z = this.b;
        zhk zhkVar = this.d;
        p9c p9cVar = this.c;
        if (z) {
            p9c.j(p9cVar, x6c.AlbumScreen, zhkVar, null, 12);
        }
        ft5 ft5Var = this.e;
        sbk sbkVar = (sbk) ft5Var.c;
        tr trVar = (tr) ft5Var.e;
        dt5 dt5Var = new dt5(p9cVar, zhkVar, 0);
        sbkVar.getClass();
        trVar.getClass();
        pyp pypVar = sbkVar.f;
        pypVar.getClass();
        q9m q9mVar = (q9m) pypVar.d;
        String strY = njh.y();
        g gVar = (g) ((vdt) pypVar.g).getValue();
        PlaybackScope playbackScope = (PlaybackScope) pypVar.c;
        gVar.getClass();
        e eVarA = g.a(playbackScope, trVar);
        if (q9mVar.b(eVarA, jbuVar, false)) {
            dt5Var.invoke(Boolean.valueOf(!((zfr) q9mVar.a()).h(false)), strY);
        } else {
            ege.O((Context) pypVar.b, jbuVar, new bu(pypVar, strY, eVarA, jbuVar, trVar, dt5Var, 0));
        }
    }
}
