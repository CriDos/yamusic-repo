package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ly4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ny4 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ly4(ny4 ny4Var, int i, int i2) {
        this.a = i2;
        this.b = ny4Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.c;
        ny4 ny4Var = this.b;
        switch (i) {
            case 0:
                ny4Var.f(i2);
                break;
            default:
                o15.i();
                if (i2 == -100) {
                    ny4Var.b(Boolean.TRUE);
                } else if (i2 == -1) {
                    ny4Var.f(ny4Var.d - 1);
                } else if (i2 == 1) {
                    ny4Var.f(ny4Var.d + 1);
                } else if (i2 == 100) {
                    ny4Var.b(Boolean.FALSE);
                } else if (i2 == 101) {
                    ny4Var.b(null);
                }
                break;
        }
        return Unit.a;
    }
}
