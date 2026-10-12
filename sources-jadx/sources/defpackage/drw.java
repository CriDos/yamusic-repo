package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.t;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class drw {
    public final gac a;
    public final Context b;
    public final dqg c;
    public final ewj d;
    public final vdt e;
    public final wfl f;
    public r4m g;

    public drw(gac gacVar) {
        g7a g7aVarX = q9e.X(gacVar);
        Context contextRequireContext = gacVar.requireContext();
        contextRequireContext.getClass();
        bqg bqgVar = (bqg) g7aVarX.b;
        this.a = gacVar;
        this.b = contextRequireContext;
        dqg dqgVarY = o15.y(bqgVar);
        this.c = dqgVarY;
        ewj ewjVar = (ewj) g7aVarX.e;
        this.d = ewjVar;
        rag ragVar = new rag(gacVar.g.h());
        eyu eyuVarV = p85.V(d8m.class);
        nk8 nk8Var = nk8.b;
        this.e = nk8Var.b(eyuVarV, true);
        this.f = new wfl(dqgVarY, (nv5) nk8Var.b(p85.V(nv5.class), true).getValue(), ewjVar, ragVar, new l9r(26, this), new lgs(1, this, drw.class, "uiAnalyticsData", "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData;", 0, 23));
        bqgVar.a(new tre(ypg.ON_DESTROY, this, 5));
    }

    public static void b(boolean z, t tVar) {
        tVar.getClass();
        vem vemVar = tVar instanceof vem ? (vem) tVar : null;
        if (vemVar != null) {
            xby.C(z, vemVar.J, null);
        }
        s03 s03Var = (s03) jie.G(tVar);
        if (s03Var != null) {
            s03Var.k().setDarkTheme(z);
        }
    }

    public final void a(List list, boolean z, Bundle bundle, String str) {
        list.getClass();
        str.getClass();
        if (bundle == null) {
            c(list, z, null, str);
            return;
        }
        gqu gquVarC = gqu.c(bundle);
        if (gquVarC == null || gquVarC.c) {
            return;
        }
        c(list, z, (vdv) gquVarC.b, str);
        gquVarC.c = true;
    }

    public final void c(List list, boolean z, vdv vdvVar, String str) {
        r4m r4mVar = this.g;
        int i = 5;
        if (r4mVar == null) {
            r4mVar = new r4m();
            r4mVar.a(new lf(this.b, 5, false));
            this.g = r4mVar;
        }
        r4mVar.b = new sre(z, this, i);
        di0.R(this.c, null, null, new hfr(r4mVar, this, str, list, vdvVar, (Continuation) null), 3);
    }
}
