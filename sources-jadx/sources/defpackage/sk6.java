package defpackage;

import android.os.Build;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class sk6 {
    public final Map a;

    public sk6(String str, String str2, String str3, String str4, String str5, int i, String str6, oac oacVar, String str7, String str8) {
        String str9 = Build.MODEL;
        String str10 = Build.MANUFACTURER;
        h18.s(str9, str, str2, str7, str10);
        str8.getClass();
        this.a = m1i.e(new Pair(CommonUrlParts.MODEL, str9), new Pair(CommonUrlParts.SCREEN_HEIGHT, str), new Pair(CommonUrlParts.SCREEN_WIDTH, str2), new Pair("appmetrica_uuid", str3), new Pair("appmetrica_device_id", str4), new Pair(CommonUrlParts.APP_VERSION, str5), new Pair("app_version_code", Integer.valueOf(i)), new Pair("sdk_version", "113.2.0"), new Pair(CommonUrlParts.APP_ID, str6), new Pair("integration", "PaySDK"), new Pair("platform", oacVar.a), new Pair("api_level", str7), new Pair("manufacturer", str10), new Pair(CommonUrlParts.SCREEN_DPI, str8));
    }

    public sk6(Map map) {
        this.a = map;
    }

    public sk6(kfl kflVar) {
        this.a = k4i.o("platform", kflVar.a);
    }
}
