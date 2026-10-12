package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wvt extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ aw6 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ vvt u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wvt(aw6 aw6Var, Function2 function2, vvt vvtVar, int i) {
        super(0);
        this.r = i;
        this.s = aw6Var;
        this.t = function2;
        this.u = vvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        aw6 aw6Var = this.s;
        vvt vvtVar = this.u;
        Function2 function2 = this.t;
        switch (i) {
            case 0:
                function2.invoke(vvtVar, kst.Cut);
                vm6.w(aw6Var);
                break;
            case 1:
                function2.invoke(vvtVar, kst.Copy);
                vm6.w(aw6Var);
                break;
            case 2:
                function2.invoke(vvtVar, kst.Paste);
                vm6.w(aw6Var);
                break;
            case 3:
                function2.invoke(vvtVar, kst.SelectAll);
                vm6.w(aw6Var);
                break;
            default:
                function2.invoke(vvtVar, kst.Autofill);
                vm6.w(aw6Var);
                break;
        }
        return Unit.a;
    }
}
