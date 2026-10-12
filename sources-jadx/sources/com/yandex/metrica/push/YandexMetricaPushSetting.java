package com.yandex.metrica.push;

import android.content.Context;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.core.notification.PushNotificationFactory;
import com.yandex.metrica.push.core.tracking.PushMessageTracker;
import com.yandex.metrica.push.core.tracking.h;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0078o;

/* JADX INFO: loaded from: classes.dex */
public abstract class YandexMetricaPushSetting {
    public static void addPushFilter(Context context, PushFilter pushFilter) {
        C0077n c0077nA = C0077n.a(context);
        c0077nA.f().a(pushFilter);
        c0077nA.d().a(pushFilter);
    }

    public static void addPushFilteredCallback(Context context, PushFilteredCallback pushFilteredCallback) {
        C0077n c0077nA = C0077n.a(context);
        c0077nA.f().a(pushFilteredCallback);
        c0077nA.d().a(pushFilteredCallback);
    }

    public static void addPushMessageTracker(PushMessageTracker pushMessageTracker) {
        h.a().a(pushMessageTracker);
    }

    public static void enableLogger() {
        InternalLogger.setEnabled();
        PublicLogger.setEnabled();
    }

    public static void setAutoTrackingConfiguration(Context context, AutoTrackingConfiguration autoTrackingConfiguration) {
        ((C0078o) C0077n.a(context).i()).a(autoTrackingConfiguration);
    }

    public static void setLocationProvider(Context context, LocationProvider locationProvider) {
        C0077n.a(context).a(locationProvider);
    }

    public static void setPassportUidProvider(Context context, PassportUidProvider passportUidProvider) {
        C0077n.a(context).a(passportUidProvider);
    }

    public static void setPushNotificationFactory(Context context, PushNotificationFactory pushNotificationFactory) {
        PushNotificationFactoryProvider.setPushNotificationFactory(pushNotificationFactory);
    }
}
