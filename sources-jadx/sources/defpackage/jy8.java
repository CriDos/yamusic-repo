package defpackage;

import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class jy8 extends i9g implements Function0 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ View s;
    public final /* synthetic */ tlc t;
    public final /* synthetic */ dw8 u;
    public final /* synthetic */ ylc v;
    public final /* synthetic */ my8 w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy8(bf3 bf3Var, dw8 dw8Var, my8 my8Var, tlc tlcVar, ylc ylcVar, View view, List list) {
        super(0);
        this.s = view;
        this.t = tlcVar;
        this.u = dw8Var;
        this.v = ylcVar;
        this.w = my8Var;
        this.x = bf3Var;
        this.y = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.r;
        Object obj = this.y;
        Object obj2 = this.x;
        my8 my8Var = this.w;
        ylc ylcVar = this.v;
        dw8 dw8Var = this.u;
        tlc tlcVar = this.t;
        View view = this.s;
        switch (i) {
            case 0:
                yw8 yw8Var = (yw8) obj2;
                my8Var.b.o(dw8Var, ylcVar, view, yw8Var);
                my8Var.c.b(yw8Var, ylcVar);
                i4p.C(view, tlcVar, dw8Var.getInputFocusTracker$div_release(), ylcVar);
                new pm(25, (puf) obj).onClick(view);
                break;
            default:
                i4p.C(view, tlcVar, dw8Var.getInputFocusTracker$div_release(), ylcVar);
                my8Var.a.d((bf3) obj2, view, (List) obj, "double_click");
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy8(my8 my8Var, dw8 dw8Var, ylc ylcVar, View view, yw8 yw8Var, tlc tlcVar, puf pufVar) {
        super(0);
        this.w = my8Var;
        this.u = dw8Var;
        this.v = ylcVar;
        this.s = view;
        this.x = yw8Var;
        this.t = tlcVar;
        this.y = pufVar;
    }
}
