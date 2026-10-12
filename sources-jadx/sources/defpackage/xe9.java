package defpackage;

import android.view.View;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class xe9 extends la {
    public final d99 b;
    public final af9 c;
    public final rh9 d;
    public final u6o e;

    public xe9(d99 d99Var, af9 af9Var, rh9 rh9Var, u6o u6oVar) {
        super(d99Var);
        this.b = d99Var;
        this.c = af9Var;
        this.d = rh9Var;
        this.e = u6oVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    public static final void B(xe9 xe9Var, hf9 hf9Var, View view, ve9 ve9Var, ve9 ve9Var2, bf3 bf3Var, al0 al0Var, ej ejVar) {
        Object objU;
        View view2;
        cax caxVar = cax.p;
        if (view == null) {
            caxVar.i();
            if (y2v.a.a()) {
                View view3 = (View) al0Var.invoke();
                view3.setTag(R.id.div_custom_tag, ve9Var2);
                objU = view3;
            } else {
                i88 i88Var = xt8.a;
                objU = di0.U(fwh.a, new yb7((Continuation) null, al0Var, ve9Var2, 5));
            }
            view2 = (View) objU;
        } else {
            zu8 div = hf9Var.getDiv();
            if (!Intrinsics.e(div != null ? div.c.j : null, ve9Var2.j) || ve9Var == null) {
                caxVar.i();
                if (y2v.a.a()) {
                    View view4 = (View) al0Var.invoke();
                    view4.setTag(R.id.div_custom_tag, ve9Var2);
                    objU = view4;
                } else {
                    i88 i88Var2 = xt8.a;
                    objU = di0.U(fwh.a, new yb7((Continuation) null, al0Var, ve9Var2, 5));
                }
                view2 = (View) objU;
            } else {
                List list = ve9Var.q;
                if (list == null) {
                    list = brb.a;
                }
                if (list != null) {
                    int size = list.size();
                    List list2 = ve9Var2.q;
                    if (list2 == null) {
                        list2 = brb.a;
                    }
                    if (size == list2.size()) {
                        view2 = view;
                    } else {
                        caxVar.i();
                        if (y2v.a.a()) {
                            View view5 = (View) al0Var.invoke();
                            view5.setTag(R.id.div_custom_tag, ve9Var2);
                            objU = view5;
                        } else {
                            i88 i88Var3 = xt8.a;
                            objU = di0.U(fwh.a, new yb7((Continuation) null, al0Var, ve9Var2, 5));
                        }
                        view2 = (View) objU;
                    }
                } else {
                    caxVar.i();
                    if (y2v.a.a()) {
                        View view6 = (View) al0Var.invoke();
                        view6.setTag(R.id.div_custom_tag, ve9Var2);
                        objU = view6;
                    } else {
                        i88 i88Var4 = xt8.a;
                        objU = di0.U(fwh.a, new yb7((Continuation) null, al0Var, ve9Var2, 5));
                    }
                    view2 = (View) objU;
                }
            }
        }
        dw8 dw8Var = bf3Var.a;
        if (!Intrinsics.e(view, view2)) {
            if (hf9Var.getChildCount() != 0) {
                r9e.O(dw8Var.getReleaseViewVisitor$div_release(), c5v.p(hf9Var, 0));
                hf9Var.removeViewAt(0);
            }
            hf9Var.addView(view2);
        }
        caxVar.i();
        if (y2v.a.a()) {
            ejVar.invoke(view2);
        } else {
            i88 i88Var5 = xt8.a;
            di0.U(fwh.a, new yb7((Continuation) null, ejVar, view2, 6));
        }
        d99 d99Var = xe9Var.b;
        String str = ve9Var2.p;
        d99Var.getClass();
        int iA = dw8Var.getViewComponent$div_release().l().a(str);
        view2.setTag(str);
        view2.setId(iA);
        xe9Var.d.a(dw8Var, bf3Var.b, view2, ve9Var2);
    }
}
