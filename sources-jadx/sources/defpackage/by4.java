package defpackage;

import io.appmetrica.analytics.AppMetrica;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class by4 extends yqp {
    public static void j(Map map) {
        yqp.e("AppsFlyer_Install_Source", map);
    }

    public static void k() {
        yqp.d(new qzp("chromecast_on", 20));
    }

    public static void l(String str) {
        IllegalStateException illegalStateException = new IllegalStateException(str);
        try {
            i7i i7iVar = yqp.z.a.a;
            try {
                i7iVar.getClass();
                AppMetrica.reportError("URL_schemeParsingError", illegalStateException);
            } catch (Exception e) {
                sih.a(7, null, "failed to send URL_schemeParsingError to ".concat(i7iVar.getClass().getName()), e);
            }
        } catch (Exception e2) {
            Timber.w(e2, "failed sending %s", "URL_schemeParsingError");
        }
    }

    public static void m(long j, boolean z) {
        String str;
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder();
        long j2 = j / 1000;
        if (j2 <= 5) {
            str = "0-5";
        } else if (j2 <= 10) {
            str = "6-10";
        } else if (j2 <= 15) {
            str = "11-15";
        } else if (j2 <= 20) {
            str = "16-20";
        } else if (j2 <= 25) {
            str = "21-25";
        } else if (j2 <= 30) {
            str = "26-30";
        } else if (j2 <= 45) {
            str = "31-45";
        } else if (j2 <= 60) {
            str = "46-60";
        } else if (j2 <= 90) {
            str = "61-90";
        } else if (j2 <= 120) {
            str = "91-120";
        } else if (j2 <= 180) {
            str = "121-180";
        } else {
            str = j2 <= 300 ? "181-300" : ">300";
        }
        sb.append(str);
        sb.append("s");
        map.put("time", sb.toString());
        map.put("isSuccess", Boolean.valueOf(z));
        yqp.e("InitialSync", map);
    }

    public static void n(es3 es3Var) {
        yqp.e("TabReselected", Collections.singletonMap("tab", es3Var.name().toLowerCase(Locale.US)));
    }

    public static void o(es3 es3Var) {
        yqp.e("TabSelected", Collections.singletonMap("tab", es3Var.name().toLowerCase(Locale.US)));
    }
}
