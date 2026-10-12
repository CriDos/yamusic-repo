package com.yandex.metrica.push;

import android.app.NotificationChannel;
import android.content.Context;
import com.yandex.metrica.push.common.core.PushServiceControllerProvider;
import com.yandex.metrica.push.impl.C0077n;
import defpackage.c;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class YandexMetricaPush {
    public static final String EXTRA_ACTION_INFO = ".extra.ACTION_INFO";
    public static final String EXTRA_PAYLOAD = ".extra.payload";
    public static final String OPEN_DEFAULT_ACTIVITY_ACTION = "com.yandex.metrica.push.action.OPEN";
    private static volatile C0077n a;
    private static final Object b = new Object();

    private YandexMetricaPush() {
    }

    private static void a() {
        if (a != null) {
            return;
        }
        c.p("MetricaPush should be initialized by calling MetricaPush.init(Context).");
    }

    public static synchronized NotificationChannel getDefaultNotificationChannel() {
        synchronized (b) {
            a();
        }
        return a.b().b();
    }

    public static synchronized String getToken() {
        synchronized (b) {
            a();
        }
        return a.j();
    }

    public static synchronized Map<String, String> getTokens() {
        synchronized (b) {
            a();
        }
        return a.k();
    }

    public static synchronized void init(Context context) {
        if (a == null) {
            synchronized (b) {
                try {
                    if (a == null) {
                        C0077n c0077nA = C0077n.a(context);
                        c0077nA.l();
                        a = c0077nA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static synchronized void setTokenUpdateListener(TokenUpdateListener tokenUpdateListener) {
        synchronized (b) {
            a();
        }
        a.a(tokenUpdateListener);
    }

    public static synchronized void init(Context context, PushServiceControllerProvider... pushServiceControllerProviderArr) {
        if (a == null) {
            synchronized (b) {
                try {
                    if (a == null) {
                        C0077n c0077nA = C0077n.a(context);
                        c0077nA.a(pushServiceControllerProviderArr);
                        a = c0077nA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
