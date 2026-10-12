package defpackage;

import android.os.Parcelable;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class rfl extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ PaymentActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rfl(PaymentActivity paymentActivity, int i) {
        super(0);
        this.r = i;
        this.s = paymentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        PaymentActivity paymentActivity = this.s;
        switch (i) {
            case 0:
                int i2 = n2w.o;
                ciq ciqVar = new ciq(paymentActivity.k().c());
                w4w viewModelStore = paymentActivity.getViewModelStore();
                h97 defaultViewModelCreationExtras = paymentActivity.getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                qwq qwqVar = new qwq(viewModelStore, ciqVar, defaultViewModelCreationExtras);
                k05 k05VarA = j2p.a(zlr.class);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (zlr) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                c.x("Local and anonymous classes can not be ViewModels");
                return null;
            case 1:
                return ((tjl) paymentActivity.D()).e;
            case 2:
                return ((tjl) paymentActivity.D()).f;
            default:
                so7 so7VarK = paymentActivity.k();
                Parcelable parcelableExtra = paymentActivity.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN");
                parcelableExtra.getClass();
                return new to7(so7VarK.a, new cck((kjl) parcelableExtra, (eyk) paymentActivity.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ORDER_INFO")));
        }
    }
}
