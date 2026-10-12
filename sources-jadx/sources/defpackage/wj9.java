package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wj9 implements View.OnFocusChangeListener {
    public final bf3 a;
    public l99 b;
    public l99 c;
    public List d;
    public List e;
    public final /* synthetic */ yh8 f;

    public wj9(yh8 yh8Var, bf3 bf3Var) {
        this.f = yh8Var;
        this.a = bf3Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        l99 l99Var = this.b;
        yh8 yh8Var = this.f;
        bf3 bf3Var = this.a;
        if (z) {
            yh8.a(bf3Var, l99Var, view);
            List list = this.d;
            if (list != null) {
                ((n09) yh8Var.a).d(bf3Var, view, list, "focus");
                return;
            }
            return;
        }
        if (l99Var != null) {
            yh8.a(bf3Var, this.c, view);
        }
        List list2 = this.e;
        if (list2 != null) {
            ((n09) yh8Var.a).d(bf3Var, view, list2, "blur");
        }
    }
}
