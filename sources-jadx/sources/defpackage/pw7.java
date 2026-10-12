package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class pw7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qw7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pw7(qw7 qw7Var, int i) {
        super(0);
        this.r = i;
        this.s = qw7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        qw7 qw7Var = this.s;
        switch (i) {
            case 0:
                ax7 ax7Var = qw7Var.c;
                ax7Var.c(trs.a(ax7Var.m, true, false, null, null, null, 30));
                break;
            case 1:
                ax7 ax7Var2 = qw7Var.c;
                ax7Var2.c(trs.a(ax7Var2.m, false, false, null, null, null, 30));
                break;
            default:
                ax7 ax7Var3 = qw7Var.c;
                Throwable thA = akp.a(ax7Var3.b(ax7Var3.a(true)));
                if (thA != null && bjc.z(thA)) {
                    ax7Var3.b(ax7Var3.a(false));
                }
                break;
        }
        return Unit.a;
    }
}
