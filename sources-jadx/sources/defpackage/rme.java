package defpackage;

import android.os.Build;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.List;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rme {
    public static final List a = tm5.c("yandexbank://deeplink/close");
    public static final String b = new Regex("[^\\x00-\\x7F]").replace(String.format("%s/%s.%d (%s %s; Android %s)", Arrays.copyOf(new Object[]{"com.yandex.payment.sdk", "6.26.1", 1, Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE}, 6)), "");

    public static String a(String str) {
        String str2;
        if (str == null) {
            return "null";
        }
        try {
            URL url = new URL(str);
            if (url.getPort() == -1) {
                str2 = "";
            } else {
                str2 = StringUtils.PROCESS_POSTFIX_DELIMITER + url.getPort();
            }
            return url.getProtocol() + "://" + url.getHost() + str2 + "/...";
        } catch (MalformedURLException unused) {
            return a.contains(str) ? str : "malformed url is hidden";
        }
    }
}
