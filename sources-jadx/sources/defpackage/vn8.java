package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cr0 b;

    public /* synthetic */ vn8(cr0 cr0Var, int i) {
        this.a = i;
        this.b = cr0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        cr0 cr0Var = this.b;
        nrq nrqVar = (nrq) obj;
        nrqVar.getClass();
        switch (i) {
            case 0:
                bsq.w(nrqVar, cr0Var);
                break;
            default:
                bsq.m(nrqVar, cr0Var.b);
                break;
        }
        return Unit.a;
    }
}
