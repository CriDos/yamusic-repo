package defpackage;

import com.yandex.messenger.websdk.api.MessengerParams;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ouf {
    public final ckf a;

    public ouf(String str, MessengerParams messengerParams, am amVar) {
        str.getClass();
        this.a = new ckf(amVar, str);
    }

    public static String a(String[] strArr) {
        return strArr.length == 0 ? "" : lo5.o("console.log(", h51.J(strArr, ", ", null, 62), ");");
    }

    public static String b(JSONObject jSONObject) {
        return "\n            var message = " + jSONObject + ";\n            " + a(new String[]{Constants.KEY_MESSAGE, "androidMessengerChannel"}) + "\n            androidMessengerChannel.port1.postMessage(message);\n        ";
    }
}
