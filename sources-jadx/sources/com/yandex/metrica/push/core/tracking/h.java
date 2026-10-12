package com.yandex.metrica.push.core.tracking;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class h implements PushMessageTracker {
    private static final h b = new h();
    private final List<PushMessageTracker> a = new CopyOnWriteArrayList();

    public void a(PushMessageTracker pushMessageTracker) {
        this.a.add(pushMessageTracker);
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onMessageReceived(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onMessageReceived(str, str2, str3);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationAdditionalAction(String str, String str2, String str3, String str4) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationAdditionalAction(str, str2, str3, str4);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationCleared(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationCleared(str, str2, str3);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationExpired(String str, String str2, String str3, String str4) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationExpired(str, str2, str3, str4);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationIgnored(String str, String str2, String str3, String str4, String str5) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationIgnored(str, str2, str3, str4, str5);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationInlineAdditionalAction(String str, String str2, String str3, String str4, String str5) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationInlineAdditionalAction(str, str2, str3, str4, str5);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationReplace(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationReplace(str, str2, str3);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onNotificationShown(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onNotificationShown(str, str2, str3);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushOpened(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onPushOpened(str, str2, str3);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenInited(String str, String str2) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onPushTokenInited(str, str2);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onPushTokenUpdated(String str, String str2) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onPushTokenUpdated(str, str2);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onRemovingSilentPushProcessed(String str, String str2, String str3, String str4, String str5) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onRemovingSilentPushProcessed(str, str2, str3, str4, str5);
        }
    }

    @Override // com.yandex.metrica.push.core.tracking.PushMessageTracker
    public void onSilentPushProcessed(String str, String str2, String str3) {
        Iterator<PushMessageTracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().onSilentPushProcessed(str, str2, str3);
        }
    }

    public static h a() {
        return b;
    }
}
