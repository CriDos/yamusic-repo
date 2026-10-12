package com.yandex.metrica.push.core.tracking;

import com.yandex.metrica.push.impl.C0051a;

/* JADX INFO: loaded from: classes.dex */
public class a implements PushMessageTracker {
    private void a(b bVar) {
        d dVar = (d) bVar;
        C0051a.a(dVar.d(), dVar.c(), dVar.a(), dVar.b());
        if (C0051a.a() >= 68) {
            try {
                C0051a.d();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onMessageReceived(String str, String str2, String str3) {
        a(c.d(str, str3));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationAdditionalAction(String str, String str2, String str3, String str4) {
        a(c.a(str, str2, str4));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationCleared(String str, String str2, String str3) {
        a(c.a(str, str3));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationExpired(String str, String str2, String str3, String str4) {
        a(c.b(str, str2, str4));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationIgnored(String str, String str2, String str3, String str4, String str5) {
        a(c.a(str, str2, str3, str5));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationInlineAdditionalAction(String str, String str2, String str3, String str4, String str5) {
        a(c.b(str, str2, str4, str5));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationReplace(String str, String str2, String str3) {
        a(c.c(str, str2, str3));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationShown(String str, String str2, String str3) {
        a(c.e(str, str3));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushOpened(String str, String str2, String str3) {
        a(c.b(str, str3));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenInited(String str, String str2) {
        a(new f(str, str2));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenUpdated(String str, String str2) {
        a(new f(str, str2));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onRemovingSilentPushProcessed(String str, String str2, String str3, String str4, String str5) {
        a(c.c(str, str2, str3, str5));
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onSilentPushProcessed(String str, String str2, String str3) {
        a(c.c(str, str3));
    }
}
