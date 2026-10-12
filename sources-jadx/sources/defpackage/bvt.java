package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class bvt extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dvt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bvt(dvt dvtVar, int i) {
        super(0);
        this.r = i;
        this.s = dvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        dvt dvtVar = this.s;
        switch (i) {
            case 0:
                Function0 function0 = dvtVar.g;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                e37 e37Var = dvtVar.i;
                if (e37Var != null) {
                    di0.R(e37Var, null, h37.d, new cvt(dvtVar, null, 0), 1);
                }
                dvtVar.l();
                break;
            case 2:
                e37 e37Var2 = dvtVar.i;
                if (e37Var2 != null) {
                    di0.R(e37Var2, null, h37.d, new cvt(dvtVar, null, 1), 1);
                }
                dvtVar.l();
                break;
            case 3:
                e37 e37Var3 = dvtVar.i;
                if (e37Var3 != null) {
                    di0.R(e37Var3, null, h37.d, new cvt(dvtVar, null, 2), 1);
                }
                dvtVar.l();
                break;
            default:
                dvtVar.n();
                break;
        }
        return Unit.a;
    }
}
