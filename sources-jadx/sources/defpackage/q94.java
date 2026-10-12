package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class q94 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ t94 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q94(t94 t94Var, int i) {
        super(0);
        this.r = i;
        this.s = t94Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u94 u94Var;
        int i = this.r;
        t94 t94Var = this.s;
        switch (i) {
            case 0:
                t94Var.b();
                break;
            case 1:
                t94Var.c();
                break;
            case 2:
                t94Var.e.a();
                break;
            default:
                if (t94Var.e.c() == null && (u94Var = t94Var.i) != null) {
                    u94Var.invoke(new pdf(rut.CVN));
                }
                t94.a(t94Var);
                break;
        }
        return Unit.a;
    }
}
