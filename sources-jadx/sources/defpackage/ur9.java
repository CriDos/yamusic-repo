package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ur9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ View s;
    public final /* synthetic */ a99 t;
    public final /* synthetic */ ylc u;
    public final /* synthetic */ u1c v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur9(syj syjVar, View view, a99 a99Var, ylc ylcVar, u1c u1cVar, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = a99Var;
        this.u = ylcVar;
        this.v = u1cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        u1c u1cVar = this.v;
        ylc ylcVar = this.u;
        a99 a99Var = this.t;
        View view = this.s;
        switch (i) {
            case 0:
                syj.a(view, a99Var, ylcVar, u1cVar);
                break;
            default:
                syj.k(view, a99Var, ylcVar, u1cVar);
                break;
        }
        return Unit.a;
    }
}
