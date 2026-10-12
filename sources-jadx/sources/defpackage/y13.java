package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y13 {
    public final ViewGroup a;
    public final b4a b;
    public final int c;
    public ViewGroup d;
    public final /* synthetic */ a9a e;

    public y13(a9a a9aVar, ViewGroup viewGroup, b4a b4aVar, int i) {
        this.e = a9aVar;
        this.a = viewGroup;
        this.b = b4aVar;
        this.c = i;
    }

    public final void a() throws Throwable {
        if (this.d != null) {
            return;
        }
        a9a a9aVar = this.e;
        dw8 dw8Var = a9aVar.q.a;
        cax.p.i();
        boolean zA = y2v.a.a();
        ViewGroup viewGroup = this.a;
        if (zA) {
            int i = 0;
            while (i < viewGroup.getChildCount()) {
                int i2 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt == null) {
                    o48.h();
                    return;
                } else {
                    r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                    i = i2;
                }
            }
            viewGroup.removeAllViews();
        } else {
            i88 i88Var = xt8.a;
            di0.U(fwh.a, new ybh((Continuation) null, viewGroup, dw8Var, 18));
        }
        b4a b4aVar = this.b;
        gw8 gw8Var = b4aVar.a.a;
        View viewM0 = a9aVar.r.M0(gw8Var, b4aVar.c);
        viewM0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        int i3 = this.c;
        a9aVar.s.b(a9aVar.q, viewM0, gw8Var, a9aVar.a(i3));
        a9aVar.x.put(viewGroup, new akt(i3, gw8Var, viewM0));
        viewGroup.addView(viewM0);
        this.d = viewGroup;
    }
}
