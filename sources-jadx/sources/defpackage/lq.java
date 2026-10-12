package defpackage;

import android.net.Uri;
import com.connectsdk.service.config.WebOSTVServiceConfig;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lq {
    public static final vdt a = nk8.b.b(p85.V(myi.class), true);

    public static Uri a(String str) {
        str.getClass();
        String strA = ((myi) a.getValue()).a();
        Uri.Builder builderAppendQueryParameter = Uri.parse("https://widget.tickets.yandex.ru/w/sessions").buildUpon().appendPath(str).appendQueryParameter(WebOSTVServiceConfig.KEY_CLIENT_KEY, "bc976093-9cf5-408e-903d-ff204d929080");
        builderAppendQueryParameter.getClass();
        if (strA != null) {
            builderAppendQueryParameter = builderAppendQueryParameter.appendQueryParameter("deviceId", strA);
            builderAppendQueryParameter.getClass();
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        uriBuild.getClass();
        return uriBuild;
    }
}
