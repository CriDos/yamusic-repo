package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class t9b extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ eoj t;
    public final /* synthetic */ e37 u;
    public final /* synthetic */ eoj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9b(Function0 function0, eoj eojVar, e37 e37Var, eoj eojVar2, int i) {
        super(0);
        this.r = i;
        this.s = function0;
        this.t = eojVar;
        this.u = e37Var;
        this.v = eojVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Function0 function0 = this.s;
        e37 e37Var = this.u;
        eoj eojVar = this.t;
        eoj eojVar2 = this.v;
        switch (i) {
            case 0:
                g9b g9bVar = (g9b) eojVar.getValue();
                if (g9bVar != null) {
                    di0.R(e37Var, null, null, new r9b(g9bVar, null, 2), 3);
                }
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    function0.invoke();
                }
                eojVar2.setValue(Boolean.FALSE);
                break;
            default:
                g9b g9bVar2 = (g9b) eojVar.getValue();
                if (g9bVar2 != null) {
                    di0.R(e37Var, null, null, new r9b(g9bVar2, null, 3), 3);
                }
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    function0.invoke();
                }
                eojVar2.setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
