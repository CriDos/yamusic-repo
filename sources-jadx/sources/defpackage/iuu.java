package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iuu extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ TransportCardsActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iuu(TransportCardsActivity transportCardsActivity, int i) {
        super(0);
        this.r = i;
        this.s = transportCardsActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        TransportCardsActivity transportCardsActivity = this.s;
        switch (i) {
            case 0:
                pn8 pn8Var = pn8.b;
                TransportCardsActivity transportCardsActivity2 = this.s;
                Intent intent = transportCardsActivity2.getIntent();
                mfl mflVar = intent != null ? (mfl) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA") : null;
                mflVar.getClass();
                Parcelable parcelableExtra = intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA");
                parcelableExtra.getClass();
                lsi lsiVar = (lsi) parcelableExtra;
                Parcelable parcelableExtra2 = intent.getParcelableExtra("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS");
                parcelableExtra2.getClass();
                mo moVar = (mo) parcelableExtra2;
                Parcelable parcelableExtra3 = intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT");
                parcelableExtra3.getClass();
                ajl ajlVar = (ajl) parcelableExtra3;
                Parcelable parcelableExtra4 = intent.getParcelableExtra("com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE");
                parcelableExtra4.getClass();
                uo6 uo6Var = (uo6) parcelableExtra4;
                String stringExtra = intent.getStringExtra("com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                return pn8Var.O(transportCardsActivity2, mflVar, lsiVar, moVar, ajlVar, stringExtra, uo6Var, null);
            case 1:
                return transportCardsActivity.getViewModelStore();
            case 2:
                return transportCardsActivity.getDefaultViewModelCreationExtras();
            case 3:
                int i2 = TransportCardsActivity.i;
                return new uo7(transportCardsActivity.i().a, new ntb(18), new l4d());
            default:
                ciq ciqVar = transportCardsActivity.a;
                if (ciqVar != null) {
                    return ciqVar;
                }
                Intrinsics.k("transportCardViewModelFactory");
                throw null;
        }
    }
}
