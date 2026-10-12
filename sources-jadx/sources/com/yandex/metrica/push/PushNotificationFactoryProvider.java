package com.yandex.metrica.push;

import com.yandex.metrica.push.core.notification.DefaultPushNotificationFactory;
import com.yandex.metrica.push.core.notification.PushNotificationFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class PushNotificationFactoryProvider {
    private static volatile PushNotificationFactory a;

    private PushNotificationFactoryProvider() {
    }

    public static PushNotificationFactory getPushNotificationFactory() {
        PushNotificationFactory defaultPushNotificationFactory;
        PushNotificationFactory pushNotificationFactory = a;
        if (pushNotificationFactory != null) {
            return pushNotificationFactory;
        }
        synchronized (PushNotificationFactoryProvider.class) {
            try {
                defaultPushNotificationFactory = a;
                if (defaultPushNotificationFactory == null) {
                    defaultPushNotificationFactory = new DefaultPushNotificationFactory();
                    a = defaultPushNotificationFactory;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return defaultPushNotificationFactory;
    }

    public static void setPushNotificationFactory(PushNotificationFactory pushNotificationFactory) {
        synchronized (PushNotificationFactoryProvider.class) {
            a = pushNotificationFactory;
        }
    }
}
