package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ure {
    public final gac a;
    public final iqk b;
    public final Context c;
    public final y d;
    public final dqg e;
    public final ewj f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final r4w j;
    public final vdt k;
    public r4m l;

    public ure(gac gacVar, ui uiVar, iqk iqkVar) {
        g7a g7aVarX = q9e.X(gacVar);
        Context contextRequireContext = gacVar.requireContext();
        contextRequireContext.getClass();
        y parentFragmentManager = gacVar.getParentFragmentManager();
        parentFragmentManager.getClass();
        uiVar.getClass();
        iqkVar.getClass();
        bqg bqgVar = (bqg) g7aVarX.b;
        this.a = gacVar;
        this.b = iqkVar;
        this.c = contextRequireContext;
        this.d = parentFragmentManager;
        this.e = o15.y(bqgVar);
        this.f = (ewj) g7aVarX.e;
        eyu eyuVarV = p85.V(qkb.class);
        nk8 nk8Var = nk8.b;
        this.g = nk8Var.b(eyuVarV, true);
        this.h = okg.b(new gwa(this, uiVar, 24));
        this.i = nk8Var.b(p85.V(xox.class), true);
        this.j = new r4w(j2p.a(oox.class), new bd1((w4w) g7aVarX.c, 6), new j2b(13, new qmd(9, this)));
        this.k = nk8Var.b(p85.V(d8m.class), true);
        bqgVar.a(new tre(ypg.ON_DESTROY, this, 0));
    }

    public final void a(List list, boolean z, Bundle bundle, String str) {
        list.getClass();
        str.getClass();
        if (bundle == null) {
            b(list, z, null, str);
            return;
        }
        gqu gquVarC = gqu.c(bundle);
        if (gquVarC == null || gquVarC.c) {
            return;
        }
        b(list, z, (vdv) gquVarC.b, str);
        gquVarC.c = true;
    }

    public final void b(List list, boolean z, vdv vdvVar, String str) {
        r4m r4mVar = this.l;
        int i = 0;
        if (r4mVar == null) {
            r4mVar = new r4m();
            r4mVar.a(new lf(this.c, 5, false));
            this.l = r4mVar;
        }
        r4mVar.b = new sre(z, this, i);
        di0.R(this.e, null, null, new kx(r4mVar, (Object) this, str, list, vdvVar, (Continuation) null, 28), 3);
    }
}
