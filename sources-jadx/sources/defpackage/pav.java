package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class pav extends i0p {
    public final String a;
    public final ela b;
    public final yk9 c;

    public pav(String str, ela elaVar, yk9 yk9Var) {
        this.a = str;
        this.b = elaVar;
        this.c = yk9Var;
    }

    @Override // defpackage.i0p
    public final void b(RecyclerView recyclerView, int i, int i2) {
        View view;
        yk9 yk9Var = this.c;
        int iO = yk9Var.o();
        int iD = 0;
        t0p t0pVarT = recyclerView.T(iO, false);
        if (t0pVarT != null && (view = t0pVarT.a) != null) {
            iD = yk9Var.d(view);
        }
        this.b.b.put(this.a, new hnd(iO, iD));
    }
}
