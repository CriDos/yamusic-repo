package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class qem implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ vem b;

    public /* synthetic */ qem(vem vemVar, int i) {
        this.a = i;
        this.b = vemVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        vem vemVar = this.b;
        Continuation continuation2 = null;
        switch (i) {
            case 0:
                di0.R(o15.y(vemVar.getLifecycle()), null, null, new pam(vemVar, continuation2, 2), 3);
                break;
            case 1:
                int i2 = TariffPaywallActivity.y;
                vemVar.startActivity(la1.g(vemVar, new skl(cll.f, null, null), null, 12));
                break;
            default:
                a1l a1lVar = vemVar.C;
                if (a1lVar != null) {
                    di0.R((dqg) a1lVar.d, null, null, new pam(a1lVar, continuation2, 14), 3);
                }
                break;
        }
        return Unit.a;
    }
}
