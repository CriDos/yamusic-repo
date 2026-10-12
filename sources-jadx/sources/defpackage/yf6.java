package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yf6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bd6 b;

    public /* synthetic */ yf6(bd6 bd6Var, int i) {
        this.a = i;
        this.b = bd6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        bd6 bd6Var = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, bd6Var.g);
                break;
            case 1:
                ar0 ar0Var = (ar0) obj;
                ar0Var.getClass();
                na6 na6Var = bd6Var.f;
                String str = na6Var.i;
                if (str != null && !StringsKt.Y(str)) {
                    ar0Var.d(" • ");
                }
                ar0Var.d(na6Var.d);
                break;
            default:
                ar0 ar0Var2 = (ar0) obj;
                ar0Var2.getClass();
                String str2 = bd6Var.f.j;
                if (str2 != null) {
                    ar0Var2.d(" • ");
                    ar0Var2.d(str2);
                }
                break;
        }
        return Unit.a;
    }
}
