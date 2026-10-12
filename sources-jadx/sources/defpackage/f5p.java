package defpackage;

import android.view.View;
import java.util.Iterator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class f5p extends q9e {
    public final dw8 j;
    public final af9 k;
    public final rh9 l;

    public f5p(dw8 dw8Var, af9 af9Var, rh9 rh9Var) {
        this.j = dw8Var;
        this.k = af9Var;
        this.l = rh9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t0(View view) {
        if (view instanceof b5p) {
            ((b5p) view).a();
        }
        Object tag = view.getTag(R.id.div_releasable_list);
        vhs vhsVar = tag instanceof vhs ? (vhs) tag : null;
        f51 f51Var = vhsVar != null ? new f51(3, vhsVar) : null;
        if (f51Var == null) {
            return;
        }
        Iterator it = f51Var.iterator();
        while (true) {
            utq utqVar = (utq) it;
            if (!utqVar.hasNext()) {
                return;
            } else {
                ((b5p) utqVar.next()).a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q9e
    public final void P(dm9 dm9Var) throws Throwable {
        dm9Var.getClass();
        View view = (View) dm9Var;
        gw8 div = dm9Var.getDiv();
        a99 a99VarD = div != null ? div.d() : null;
        bf3 bindingContext = dm9Var.getBindingContext();
        ylc ylcVar = bindingContext != null ? bindingContext.b : null;
        if (a99VarD != null && ylcVar != null) {
            this.l.e(this.j, ylcVar, view, a99VarD);
        }
        t0(view);
    }

    @Override // defpackage.q9e
    public final void m0(hf9 hf9Var) throws Throwable {
        ylc ylcVar;
        zu8 div = hf9Var.getDiv();
        if (div == null) {
            return;
        }
        ve9 ve9Var = div.c;
        bf3 bindingContext = hf9Var.getBindingContext();
        if (bindingContext == null || (ylcVar = bindingContext.b) == null) {
            return;
        }
        t0(hf9Var);
        View customView = hf9Var.getCustomView();
        if (customView != null) {
            this.l.e(this.j, ylcVar, customView, ve9Var);
            this.k.d(customView, ve9Var);
        }
    }

    @Override // defpackage.q9e
    public final void p0(qw9 qw9Var) throws Throwable {
        P(qw9Var);
        qw9Var.getViewPager().setAdapter(null);
    }

    @Override // defpackage.q9e
    public final void q0(j1a j1aVar) throws Throwable {
        P(j1aVar);
        j1aVar.setAdapter(null);
    }

    @Override // defpackage.q9e
    public final void s0(View view) {
        t0(view);
    }
}
