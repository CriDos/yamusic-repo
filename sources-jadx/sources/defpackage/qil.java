package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class qil extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e28 s;
    public final /* synthetic */ nb8 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qil(e28 e28Var, nb8 nb8Var, String str, int i) {
        super(0);
        this.r = i;
        this.s = e28Var;
        this.t = nb8Var;
        this.u = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        String str = this.u;
        nb8 nb8Var = this.t;
        e28 e28Var = this.s;
        switch (i) {
            case 0:
                nb8Var.getClass();
                e28Var.b(nb8Var.a, str);
                break;
            default:
                nb8Var.getClass();
                e28Var.b(nb8Var.a, str);
                break;
        }
        return Unit.a;
    }
}
