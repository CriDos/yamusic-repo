package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ey8 implements View.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ my8 b;
    public final /* synthetic */ dw8 c;
    public final /* synthetic */ ylc d;
    public final /* synthetic */ View e;
    public final /* synthetic */ tlc f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ey8(bf3 bf3Var, dw8 dw8Var, my8 my8Var, tlc tlcVar, ylc ylcVar, View view, List list) {
        this.f = tlcVar;
        this.c = dw8Var;
        this.d = ylcVar;
        this.b = my8Var;
        this.g = bf3Var;
        this.e = view;
        this.h = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        int i = this.a;
        Object obj = this.h;
        tlc tlcVar = this.f;
        Object obj2 = this.g;
        View view2 = this.e;
        ylc ylcVar = this.d;
        dw8 dw8Var = this.c;
        my8 my8Var = this.b;
        switch (i) {
            case 0:
                i4p.C(view, tlcVar, dw8Var.getInputFocusTracker$div_release(), ylcVar);
                my8Var.a.d((bf3) obj2, view2, (List) obj, "click");
                break;
            default:
                yw8 yw8Var = (yw8) obj2;
                my8Var.b.b(dw8Var, ylcVar, view2, yw8Var);
                my8Var.c.b(yw8Var, ylcVar);
                i4p.C(view, tlcVar, dw8Var.getInputFocusTracker$div_release(), ylcVar);
                new pm(25, (puf) obj).onClick(view2);
                break;
        }
    }

    public /* synthetic */ ey8(my8 my8Var, dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, tlc tlcVar, puf pufVar) {
        this.b = my8Var;
        this.c = dw8Var;
        this.d = ylcVar;
        this.e = view;
        this.g = yw8Var;
        this.f = tlcVar;
        this.h = pufVar;
    }
}
