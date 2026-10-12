package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ml7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ nl7 s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml7(nl7 nl7Var, int i, int i2) {
        super(0);
        this.r = i2;
        this.s = nl7Var;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        int i2 = this.t;
        nl7 nl7Var = this.s;
        switch (i) {
            case 0:
                nl7Var.q.getClass();
                nl7Var.J(new fl7(i2, true, Integer.valueOf(R.string.paymentsdk_divkit_sbp_waiting_info)));
                break;
            default:
                nl7Var.J(new fl7(i2, 4));
                nl7Var.K();
                break;
        }
        return Unit.a;
    }
}
