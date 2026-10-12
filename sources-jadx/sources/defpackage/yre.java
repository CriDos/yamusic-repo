package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class yre {
    public final gac a;
    public final Context b;
    public final dqg c;
    public final ewj d;
    public final vdt e;
    public final rag f;
    public final wfl g;
    public r4m h;

    public yre(gac gacVar) {
        this.a = gacVar;
        Context contextRequireContext = gacVar.requireContext();
        contextRequireContext.getClass();
        this.b = contextRequireContext;
        g7a g7aVarX = q9e.X(gacVar);
        bqg bqgVar = (bqg) g7aVarX.b;
        dqg dqgVarY = o15.y(bqgVar);
        this.c = dqgVarY;
        ewj ewjVar = (ewj) g7aVarX.e;
        this.d = ewjVar;
        eyu eyuVarV = p85.V(d8m.class);
        nk8 nk8Var = nk8.b;
        this.e = nk8Var.b(eyuVarV, true);
        vdt vdtVarB = nk8Var.b(p85.V(nv5.class), true);
        rag ragVar = new rag(gacVar.g.h());
        this.f = ragVar;
        this.g = new wfl(dqgVarY, (nv5) vdtVarB.getValue(), ewjVar, ragVar, new zza(20, this), new smd(1, this, yre.class, "uiAnalyticsData", "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData;", 0, 9));
        bqgVar.a(new tre(ypg.ON_DESTROY, this, 1));
    }

    public final void a(List list, boolean z, vdv vdvVar, String str) {
        r4m r4mVar = this.h;
        if (r4mVar == null) {
            r4mVar = new r4m();
            r4mVar.a(new lf(this.b, 5, false));
            this.h = r4mVar;
        }
        r4m r4mVar2 = r4mVar;
        r4mVar2.b = new sre(z, this, 1);
        di0.R(this.c, null, null, new kx(r4mVar2, (Object) this, str, list, vdvVar, (Continuation) null, 29), 3);
    }
}
