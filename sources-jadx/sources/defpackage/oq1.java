package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class oq1 extends ok8 {
    public final Context b;
    public final y c;
    public final ck1 d;
    public final cb1 e;
    public final ewj f;
    public final hd g;
    public final vdt h;
    public final vdt i;

    public oq1(Context context, y yVar, ck1 ck1Var, cb1 cb1Var, ewj ewjVar, hd hdVar) {
        context.getClass();
        yVar.getClass();
        cb1Var.getClass();
        this.b = context;
        this.c = yVar;
        this.d = ck1Var;
        this.e = cb1Var;
        this.f = ewjVar;
        this.g = hdVar;
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.h = nk8Var.b(eyuVarV, true);
        this.i = nk8Var.b(p85.V(q9m.class), true);
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            } else if (jbuVar.j() != null) {
                return;
            }
        }
        dfu dfuVar = dfu.b;
        fgr fgrVar = fgr.a;
        cb1 cb1Var = this.e;
        qyq.K(jbuVar, dfuVar, v5v.l(cb1Var, fgrVar), new qf(z6q.ARTIST, yev.d), this.b, this.c, this.f, f.g(cb1Var.a, cb1Var.b), null, null, null, 1792);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) throws Exception {
        jbuVar.getClass();
        String strY = njh.y();
        cb1 cb1Var = this.e;
        PlaybackScope playbackScopeG = f.g(cb1Var.a, cb1Var.b);
        ((g) this.h.getValue()).getClass();
        e eVarE = playbackScopeG.e(cb1Var);
        vdt vdtVar = this.i;
        if (!((q9m) vdtVar.getValue()).b(eVarE, jbuVar, false)) {
            ege.O(this.b, jbuVar, new xm(this, strY, eVarE, jbuVar, 2));
        } else if (q9m.h((q9m) vdtVar.getValue())) {
            this.g.invoke(strY);
        }
    }
}
