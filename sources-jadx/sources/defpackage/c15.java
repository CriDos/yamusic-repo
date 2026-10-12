package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c15 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;

    public /* synthetic */ c15(vn0 vn0Var, int i) {
        this.a = i;
        this.b = vn0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        vn0 vn0Var = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                appVar.i(((Number) vn0Var.e()).floatValue());
                appVar.g(((Number) vn0Var.e()).floatValue());
                break;
            case 1:
                appVar.a(((Number) vn0Var.e()).floatValue());
                break;
            case 2:
                appVar.a(((Number) vn0Var.e()).floatValue());
                break;
            default:
                appVar.p(ow4.d(0.65f, 0.5f));
                appVar.g(((Number) vn0Var.e()).floatValue());
                appVar.i(((Number) vn0Var.e()).floatValue());
                break;
        }
        return Unit.a;
    }
}
