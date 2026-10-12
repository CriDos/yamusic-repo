package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class w13 extends y3l {
    public SparseArray c;
    public final /* synthetic */ a9a d;

    public w13(a9a a9aVar) {
        this.d = a9aVar;
    }

    @Override // defpackage.y3l
    public final void a(x5w x5wVar, int i, Object obj) throws Throwable {
        a9a a9aVar = this.d;
        if (tgv.s(a9aVar.d)) {
            i = (b() - i) - 1;
        }
        ViewGroup viewGroup = (ViewGroup) obj;
        y13 y13Var = (y13) a9aVar.g.remove(viewGroup);
        ViewGroup viewGroup2 = y13Var.d;
        if (viewGroup2 != null) {
            a9a a9aVar2 = y13Var.e;
            a9aVar2.x.remove(viewGroup2);
            dw8 dw8Var = a9aVar2.q.a;
            cax.p.i();
            Continuation continuation = null;
            if (y2v.a.a()) {
                int i2 = 0;
                while (i2 < viewGroup2.getChildCount()) {
                    int i3 = i2 + 1;
                    View childAt = viewGroup2.getChildAt(i2);
                    if (childAt == null) {
                        o48.h();
                        return;
                    } else {
                        r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                        i2 = i3;
                    }
                }
                viewGroup2.removeAllViews();
            } else {
                i88 i88Var = xt8.a;
                di0.U(fwh.a, new ybh(continuation, viewGroup2, dw8Var, 18));
            }
            y13Var.d = null;
        }
        a9aVar.h.remove(Integer.valueOf(i));
        x5wVar.removeView(viewGroup);
    }

    @Override // defpackage.y3l
    public final int b() {
        am amVar = this.d.m;
        if (amVar == null) {
            return 0;
        }
        return amVar.l().size();
    }
}
