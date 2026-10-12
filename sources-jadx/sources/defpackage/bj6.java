package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class bj6 extends ok8 {
    public final Context b;
    public final y c;
    public final so1 d;
    public final ewj e;
    public final wp1 f;
    public final vdt g;
    public final vdt h;

    public bj6(Context context, y yVar, so1 so1Var, ewj ewjVar, wp1 wp1Var) {
        context.getClass();
        yVar.getClass();
        ewjVar.getClass();
        this.b = context;
        this.c = yVar;
        this.d = so1Var;
        this.e = ewjVar;
        this.f = wp1Var;
        eyu eyuVarV = p85.V(g.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(q9m.class), true);
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
        qyq.K(jbuVar, dfu.b, v5v.q(jbuVar, wnv.a), new qf(z6q.CONCERT, yev.d), this.b, this.c, this.e, f.C("ARTIST_POPULAR_TRACKS"), null, null, null, 1792);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        cb1 cb1VarY;
        jbuVar.getClass();
        String strY = njh.y();
        List list = jbuVar.f;
        if (list.size() == 1) {
            cb1VarY = mv5.Y((f13) list.get(0));
        } else {
            List list2 = (List) this.d.invoke();
            Set setZ0 = CollectionsKt.z0(list);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                setZ0 = CollectionsKt.T(setZ0, CollectionsKt.z0(((jbu) it.next()).f));
                if (setZ0.size() < 2) {
                    break;
                }
            }
            f13 f13Var = (f13) CollectionsKt.R(setZ0);
            if (f13Var == null && (f13Var = (f13) CollectionsKt.S(list, 0)) == null) {
                f13Var = f13.k;
            }
            cb1VarY = mv5.Y(f13Var);
        }
        CardPlaybackScope cardPlaybackScopeC = f.C("ARTIST_POPULAR_TRACKS");
        ((g) this.g.getValue()).getClass();
        e eVarE = cardPlaybackScopeC.e(cb1VarY);
        vdt vdtVar = this.h;
        if (!((q9m) vdtVar.getValue()).b(eVarE, jbuVar, false)) {
            ege.O(this.b, jbuVar, new xm(this, strY, eVarE, jbuVar, 7));
        } else if (q9m.h((q9m) vdtVar.getValue())) {
            this.f.invoke(jbuVar, strY);
        }
    }
}
