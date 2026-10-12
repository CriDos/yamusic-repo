package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import com.yandex.payment.sdk.ui.SplashActivity;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class d4p {
    public final Context a;
    public final mfl b;
    public final lsi c;
    public final ajl d;
    public final mo e;
    public final uo6 f;
    public final b g;
    public final vdt h;
    public final vdt i;

    public d4p(Context context, mfl mflVar, lsi lsiVar, ajl ajlVar, mo moVar, uo6 uo6Var, b bVar) {
        String str = mflVar.c;
        context.getClass();
        this.a = context;
        this.b = mflVar;
        this.c = lsiVar;
        this.d = ajlVar;
        this.e = moVar;
        this.f = uo6Var;
        this.g = bVar;
        this.h = okg.b(new c4p(this, 0));
        if (ajlVar.a) {
            zjp zjpVarZ = fhe.z(mflVar.a, str);
            if (zjpVarZ.b()) {
                r1y r1yVar = zjpVarZ.b;
                nx1.X(r1yVar);
                c.o(r1yVar.getMessage());
                throw null;
            }
        }
        q80 q80Var = (q80) b().w.get();
        if (str != null) {
            q80Var.b.a.put("uid", str);
        } else {
            q80Var.getClass();
        }
        wn wnVar = q80Var.b;
        String str2 = lsiVar.a;
        str2.getClass();
        wnVar.a.put("service_token", str2);
        String string = UUID.randomUUID().toString();
        string.getClass();
        cff[] cffVarArr = cff.b;
        LinkedHashMap linkedHashMap = wnVar.a;
        linkedHashMap.put("api_instance_id", string);
        linkedHashMap.put("api_instance_type", "sdk_dialog");
        okg.b(new c4p(this, 4));
        this.i = okg.b(new c4p(this, 1));
        okg.b(new c4p(this, 5));
        okg.b(new c4p(this, 3));
        okg.b(new c4p(this, 2));
        okg.b(new c4p(this, 6));
    }

    public final Intent a(Class cls, boolean z) {
        Context context = this.a;
        Intent intentPutExtra = (z ? new Intent(context, (Class<?>) SplashActivity.class).putExtra("com.yandex.payment.sdk.ui.network.extra.CLASS_NAME", cls) : new Intent(context, (Class<?>) cls)).putExtra("com.yandex.payment.sdk.ui.network.extra.PAYER_DATA", this.b).putExtra("com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA", this.c).putExtra("com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT", (Parcelable) this.d).putExtra("com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS", this.e).putExtra("com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE", (Parcelable) this.f).putExtra("com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY", (String) this.i.getValue());
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public final so7 b() {
        return (so7) this.h.getValue();
    }

    public final void c(syj syjVar) {
        String str;
        hmc hmcVarC = b().c();
        ms0 ms0Var = (ms0) syjVar.b;
        switch (ms0Var.ordinal()) {
            case 0:
                str = "запустить процесс оплаты";
                break;
            case 1:
                str = "запустить процесс привязки карты без верификации";
                break;
            case 2:
                str = "запустить процесс привязки карты с верификацией";
                break;
            case 3:
                str = "запустить процесс привязки СБП токена";
                break;
            case 4:
                str = "запустить процесс верификации карты";
                break;
            case 5:
                str = "запустить процесс выбора способа оплаты";
                break;
            case 6:
                str = "запустить процесс выбора способа оплаты с досылкой токена и последующей оплатой (Preselect&Pay)";
                break;
            case 7:
                str = "запустить получение токена GooglePay";
                break;
            case 8:
                str = "привязать GooglePay токен";
                break;
            case 9:
                str = "привязать ApplePay токен";
                break;
            case 10:
                str = "запустить процесс оплаты через ApplePay";
                break;
            case 11:
                str = "отобразить переопределенный результат в диалоге PaymentSDK";
                break;
            case 12:
                str = "дослать ошибку в Preselect&Pay";
                break;
            case 13:
                str = "дослать токен в Preselect&Pay";
                break;
            case 14:
                str = "обновить кнопку выбора метода оплаты";
                break;
            case 15:
                str = "обновить методы оплаты";
                break;
            case 16:
                str = "скрыть интерфейс PaymentSDK";
                break;
            case 17:
                str = "применить CVV и оплатить";
                break;
            case 18:
                str = "запустить процесс оплаты iPayment";
                break;
            case 19:
                str = "запустить процесс пополнения транспортной карты";
                break;
            case 20:
                str = "запустить процесс подписки и оплаты счетов RTP";
                break;
            case 21:
                str = "вызвать remote action";
                break;
            default:
                str = "";
                break;
        }
        String strConcat = "Вызов конкретного публичного метода PaymentKit: ".concat(str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("method", new fzs(ms0Var.a));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "api_method_call", "api_method_call", rq7Var);
        q80 q80Var = (q80) hmcVarC;
        q80Var.getClass();
        q80Var.a(r6cVarD);
    }
}
