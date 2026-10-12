package defpackage;

import android.app.Application;
import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class m03 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ t03 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m03(t03 t03Var, int i) {
        super(0);
        this.r = i;
        this.s = t03Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        t03 t03Var = this.s;
        switch (i) {
            case 0:
                t03 t03Var2 = this.s;
                Parcelable parcelableExtra = t03Var2.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS");
                parcelableExtra.getClass();
                mo moVar = (mo) parcelableExtra;
                l03 l03Var = l03.a;
                l03.b = new WeakReference(t03Var2);
                pn8 pn8Var = pn8.b;
                Parcelable parcelableExtra2 = t03Var2.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA");
                parcelableExtra2.getClass();
                mfl mflVar = (mfl) parcelableExtra2;
                Parcelable parcelableExtra3 = t03Var2.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA");
                parcelableExtra3.getClass();
                lsi lsiVar = (lsi) parcelableExtra3;
                Parcelable parcelableExtra4 = t03Var2.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT");
                parcelableExtra4.getClass();
                ajl ajlVar = (ajl) parcelableExtra4;
                Parcelable parcelableExtra5 = t03Var2.getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE");
                parcelableExtra5.getClass();
                uo6 uo6Var = (uo6) parcelableExtra5;
                String stringExtra = t03Var2.getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                so7 so7VarO = pn8Var.O(t03Var2, mflVar, lsiVar, moVar, ajlVar, stringExtra, uo6Var, l03Var);
                hmc hmcVarC = so7VarO.c();
                cil cilVarX = pie.X(so7VarO.a().b);
                ArrayList arrayList = cilVarX.g;
                boolean z = cilVarX.f;
                boolean z2 = cilVarX.e;
                boolean z3 = cilVarX.d;
                boolean z4 = cilVarX.c;
                boolean z5 = cilVarX.b;
                boolean z6 = cilVarX.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((t1y) it.next()).a);
                }
                String strN = yds.n(yds.n(yds.n(yds.n(yds.n(yds.n("Фильтр методов оплаты: оплата привязанной картой ".concat(z6 ? "доступна" : "не доступна").concat("; оплата через ApplePay не доступна"), "; оплата через GooglePay ", z5 ? "доступна" : "не доступна"), "; оплата через Систему Быстрых Платежей ", z4 ? "доступна" : "не доступна"), "; оплата через Систему Быстрых Платежей с возможностью привязки СБП токена ", z3 ? "доступна" : "не доступна"), "; оплата привязанным СБП токеном ", z2 ? "доступна" : "не доступна"), "; оплата через счёт в Яндекс-Банке ", z ? "доступна" : "не доступна"), "; доступные типы карт Яндекс-Банка: ", CollectionsKt.W(arrayList2, ", ", null, null, null, 62));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                StringBuilder sbV = lo5.v("{ isStoredCardAvailable: ", ", isApplePayAvailable: false, isGooglePayAvailable: ", ", isSBPAvailable: ", z6, z5);
                aui.C(sbV, z4, ", isNewSbpTokenAvailable: ", z3, ", isSBPTokensAvailable: ");
                aui.C(sbV, z2, ", isYandexBankAccountAvailable: ", z, " , isSplitAvailable: ");
                linkedHashMap.put(Constants.KEY_VALUE, new fzs(uvk.p(sbV, arrayList, " }")));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strN));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "payment_methods_filter", "payment_methods_filter", rq7Var);
                q80 q80Var = (q80) hmcVarC;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                return so7VarO;
            case 1:
                return t03Var.k().d();
            default:
                Application application = t03Var.getApplication();
                application.getClass();
                lsi lsiVar2 = (lsi) t03Var.k().u.get();
                mfl mflVarE = t03Var.k().e();
                hmc hmcVarC2 = t03Var.k().c();
                apg apgVarD = t03Var.k().d();
                cuk cukVar = (cuk) t03Var.k().A.get();
                boolean zL = t03Var.l();
                lsiVar2.getClass();
                mflVarE.getClass();
                hmcVarC2.getClass();
                apgVarD.getClass();
                cukVar.getClass();
                return new vo7(new cax(28), new cax(19), new uub(13), new jrb(14), application, lsiVar2, mflVarE, hmcVarC2, apgVarD, cukVar, Boolean.valueOf(zL));
        }
    }
}
