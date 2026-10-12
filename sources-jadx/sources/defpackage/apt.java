package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class apt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TariffPaywallActivity b;

    public /* synthetic */ apt(TariffPaywallActivity tariffPaywallActivity, int i) {
        this.a = i;
        this.b = tariffPaywallActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        TariffPaywallActivity tariffPaywallActivity = this.b;
        switch (i) {
            case 0:
                int i2 = TariffPaywallActivity.y;
                ((jdn) ((udn) tariffPaywallActivity.u.getValue()).a).a();
                return qkl.class;
            case 1:
                int i3 = TariffPaywallActivity.y;
                skl sklVar = (skl) tariffPaywallActivity.getIntent().getParcelableExtra("navigation_source_info");
                if (sklVar != null) {
                    return sklVar;
                }
                Assertions.throwOrSkip$default(new FailedAssertionException("invalid TariffPaywallActivity start param - PaywallNavigationSourceInfo"), null, 2, null);
                return new skl(cll.f, null, null);
            case 2:
                int i4 = TariffPaywallActivity.y;
                return tariffPaywallActivity.getIntent().getStringExtra("promo_code");
            default:
                int i5 = TariffPaywallActivity.y;
                tariffPaywallActivity.x(null, null);
                return Unit.a;
        }
    }
}
