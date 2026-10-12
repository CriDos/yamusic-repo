package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class z1q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ SbpChallengerActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z1q(SbpChallengerActivity sbpChallengerActivity, int i) {
        super(0);
        this.r = i;
        this.s = sbpChallengerActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.r) {
            case 0:
                SbpChallengerActivity sbpChallengerActivity = this.s;
                vdt vdtVar = sbpChallengerActivity.c;
                pj7 pj7Var = new pj7(((so7) vdtVar.getValue()).f(), ((so7) vdtVar.getValue()).c());
                w4w viewModelStore = sbpChallengerActivity.getViewModelStore();
                h97 defaultViewModelCreationExtras = sbpChallengerActivity.getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                qwq qwqVar = new qwq(viewModelStore, pj7Var, defaultViewModelCreationExtras);
                k05 k05VarA = j2p.a(t2q.class);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (t2q) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                c.x("Local and anonymous classes can not be ViewModels");
                return null;
            default:
                SbpChallengerActivity sbpChallengerActivity2 = this.s;
                Bundle bundleExtra = sbpChallengerActivity2.getIntent().getBundleExtra("MODULE_DATA");
                sbpChallengerActivity2.b = bundleExtra != null ? (mo) bundleExtra.getParcelable("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS") : null;
                pn8 pn8Var = pn8.b;
                mfl mflVar = bundleExtra != null ? (mfl) bundleExtra.getParcelable("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA") : null;
                mflVar.getClass();
                Parcelable parcelable = bundleExtra.getParcelable("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA");
                parcelable.getClass();
                lsi lsiVar = (lsi) parcelable;
                mo moVar = sbpChallengerActivity2.b;
                moVar.getClass();
                Parcelable parcelable2 = bundleExtra.getParcelable("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT");
                parcelable2.getClass();
                ajl ajlVar = (ajl) parcelable2;
                Parcelable parcelable3 = bundleExtra.getParcelable("com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE");
                parcelable3.getClass();
                uo6 uo6Var = (uo6) parcelable3;
                String string = bundleExtra.getString("com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY");
                if (string == null) {
                    string = "";
                }
                return pn8Var.O(sbpChallengerActivity2, mflVar, lsiVar, moVar, ajlVar, string, uo6Var, null);
        }
    }
}
