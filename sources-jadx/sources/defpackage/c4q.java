package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c4q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ d4q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4q(d4q d4qVar, int i) {
        super(0);
        this.r = i;
        this.s = d4qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        d4q d4qVar = this.s;
        switch (i) {
            case 0:
                d4qVar.J(new x3q(R.string.paymentsdk_sbp_payment_waiting_title, true, Integer.valueOf(R.string.paymentsdk_sbp_waiting_info)));
                break;
            default:
                d4qVar.J(new x3q(R.string.paymentsdk_sbp_payment_waiting_title, true, Integer.valueOf(R.string.paymentsdk_sbp_waiting_info)));
                ((u3u) d4qVar.u.getValue()).c(5L, new c4q(d4qVar, 0));
                break;
        }
        return Unit.a;
    }
}
