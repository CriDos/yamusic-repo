package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class b99 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ View s;
    public final /* synthetic */ a99 t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b99(wl9 wl9Var, View view, ylc ylcVar, a99 a99Var) {
        super(1);
        this.r = 4;
        this.s = view;
        this.u = ylcVar;
        this.t = a99Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        a99 a99Var = this.t;
        ylc ylcVar = this.u;
        View view = this.s;
        switch (i) {
            case 0:
                tlc tlcVarU = a99Var.u();
                m69 m69Var = tlcVarU != null ? (m69) tlcVarU.a(ylcVar) : null;
                tlc tlcVarO = a99Var.o();
                s5z.h(view, m69Var, tlcVarO != null ? (n69) tlcVarO.a(ylcVar) : null);
                break;
            case 1:
                s5z.j(view, a99Var.j(), ylcVar);
                break;
            case 2:
                s5z.k(view, a99Var.s(), ylcVar);
                break;
            case 3:
                s5z.l(a99Var, ylcVar, view);
                break;
            default:
                wl9.B(a99Var, ylcVar, view);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b99(View view, a99 a99Var, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = a99Var;
        this.u = ylcVar;
    }
}
