package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class hy8 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ iy8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy8(iy8 iy8Var, int i) {
        super(1);
        this.r = i;
        this.s = iy8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        iy8 iy8Var = this.s;
        switch (i) {
            case 0:
                iy8Var.invoke();
                break;
            case 1:
                iy8Var.invoke();
                break;
            case 2:
                iy8Var.invoke();
                break;
            default:
                iy8Var.invoke();
                break;
        }
        return Unit.a;
    }
}
