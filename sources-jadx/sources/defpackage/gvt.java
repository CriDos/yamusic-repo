package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class gvt extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ aw6 s;
    public final /* synthetic */ dvt t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gvt(aw6 aw6Var, dvt dvtVar, int i) {
        super(0);
        this.r = i;
        this.s = aw6Var;
        this.t = dvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        aw6 aw6Var = this.s;
        dvt dvtVar = this.t;
        switch (i) {
            case 0:
                dvtVar.d();
                vm6.w(aw6Var);
                break;
            case 1:
                dvtVar.b(false);
                vm6.w(aw6Var);
                break;
            case 2:
                dvtVar.m();
                vm6.w(aw6Var);
                break;
            case 3:
                dvtVar.n();
                vm6.w(aw6Var);
                break;
            default:
                Function0 function0 = dvtVar.g;
                if (function0 != null) {
                    function0.invoke();
                }
                vm6.w(aw6Var);
                break;
        }
        return Unit.a;
    }
}
