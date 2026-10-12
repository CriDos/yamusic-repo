package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class x9g {
    public final Context a;
    public final y b;
    public final ewj c;
    public final vdt d;
    public final vdt e;

    public x9g(Context context, y yVar, ewj ewjVar) {
        context.getClass();
        yVar.getClass();
        ewjVar.getClass();
        this.a = context;
        this.b = yVar;
        this.c = ewjVar;
        eyu eyuVarV = p85.V(q9m.class);
        nk8 nk8Var = nk8.b;
        this.d = nk8Var.b(eyuVarV, true);
        this.e = nk8Var.b(p85.V(g.class), true);
    }

    public final void a(jbu jbuVar, czm czmVar, CardPlaybackScope cardPlaybackScope) {
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
        qyq.K(jbuVar, dfu.b, new wxw(v5v.n(czmVar, jgr.b)), new qf(z6q.PLAYLIST, yev.d), this.a, this.b, this.c, cardPlaybackScope, null, null, null, 1792);
    }
}
