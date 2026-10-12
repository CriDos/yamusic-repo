package com.yandex.metrica.push.core.notification;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import androidx.core.app.w0;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.impl.C0079p;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class e {
    private final NotificationManager a;
    private final w0 b;
    private final d c;
    private final C0079p d;

    public class b extends a {
        public b(e eVar) {
            super();
        }

        @Override // com.yandex.metrica.push.core.notification.e.a
        public boolean a(NotificationChannelGroup notificationChannelGroup) {
            return !notificationChannelGroup.isBlocked();
        }
    }

    public interface d {
        com.yandex.metrica.push.core.notification.d a();
    }

    public e(NotificationManager notificationManager, w0 w0Var, C0079p c0079p) {
        this.a = notificationManager;
        this.b = w0Var;
        this.d = c0079p;
        if (com.yandex.metrica.push.utils.f.a(28)) {
            this.c = new b(this);
        } else if (com.yandex.metrica.push.utils.f.a(26)) {
            this.c = new a();
        } else {
            this.c = new c();
        }
    }

    public com.yandex.metrica.push.core.notification.d a() {
        return this.c.a();
    }

    public class c implements d {
        public c() {
        }

        public boolean a(boolean z) {
            Boolean boolA = e.this.d.a("app_notification_status");
            e.this.d.a().edit().putBoolean("app_notification_status", z).apply();
            return (boolA == null || boolA.booleanValue() == z) ? false : true;
        }

        @Override // com.yandex.metrica.push.core.notification.e.d
        public com.yandex.metrica.push.core.notification.d a() {
            boolean zAreNotificationsEnabled = e.this.b.b.areNotificationsEnabled();
            boolean zA = a(zAreNotificationsEnabled);
            Set set = Collections.EMPTY_SET;
            return new com.yandex.metrica.push.core.notification.d(set, set, zAreNotificationsEnabled, zA);
        }
    }

    public e(Context context) {
        this((NotificationManager) context.getSystemService("notification"), new w0(context), new C0079p(context, ".NOTIFICATION_STATUS"));
    }

    public class a extends c {
        public a() {
            super();
        }

        @Override // com.yandex.metrica.push.core.notification.e.c, com.yandex.metrica.push.core.notification.e.d
        public com.yandex.metrica.push.core.notification.d a() {
            List<NotificationChannel> notificationChannels;
            List<NotificationChannelGroup> notificationChannelGroups;
            if (e.this.a != null) {
                try {
                    notificationChannels = e.this.a.getNotificationChannels();
                } catch (Exception e) {
                    PublicLogger.e(e, e.getMessage(), new Object[0]);
                    notificationChannels = Collections.EMPTY_LIST;
                }
            } else {
                notificationChannels = Collections.EMPTY_LIST;
            }
            if (e.this.a != null) {
                try {
                    notificationChannelGroups = e.this.a.getNotificationChannelGroups();
                } catch (Exception e2) {
                    PublicLogger.e(e2, e2.getMessage(), new Object[0]);
                    notificationChannelGroups = Collections.EMPTY_LIST;
                }
            } else {
                notificationChannelGroups = Collections.EMPTY_LIST;
            }
            HashMap map = new HashMap();
            HashSet hashSet = new HashSet();
            Iterator<NotificationChannel> it = notificationChannels.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                NotificationChannel next = it.next();
                boolean z = next.getImportance() != 0;
                String id = next.getId();
                C0079p c0079p = e.this.d;
                c0079p.getClass();
                Boolean boolA = c0079p.a("notification_channel_" + id);
                C0079p c0079p2 = e.this.d;
                c0079p2.getClass();
                c0079p2.a("notification_channel_" + id, z);
                boolean z2 = (boolA == null || boolA.booleanValue() == z) ? false : true;
                if (next.getGroup() == null) {
                    hashSet.add(new com.yandex.metrica.push.core.notification.d.a(next.getId(), z, z2));
                } else {
                    Set hashSet2 = (Set) map.get(next.getGroup());
                    if (hashSet2 == null) {
                        hashSet2 = new HashSet();
                        map.put(next.getGroup(), hashSet2);
                    }
                    hashSet2.add(new com.yandex.metrica.push.core.notification.d.a(next.getId(), z, z2));
                }
            }
            HashSet hashSet3 = new HashSet();
            for (NotificationChannelGroup notificationChannelGroup : notificationChannelGroups) {
                boolean zA = a(notificationChannelGroup);
                String id2 = notificationChannelGroup.getId();
                C0079p c0079p3 = e.this.d;
                c0079p3.getClass();
                Boolean boolA2 = c0079p3.a("notification_group_" + id2);
                C0079p c0079p4 = e.this.d;
                c0079p4.getClass();
                c0079p4.a("notification_group_" + id2, zA);
                hashSet3.add(new com.yandex.metrica.push.core.notification.d.b(notificationChannelGroup.getId(), (Set) map.get(notificationChannelGroup.getId()), zA, (boolA2 == null || boolA2.booleanValue() == zA) ? false : true));
            }
            boolean zAreNotificationsEnabled = e.this.b.b.areNotificationsEnabled();
            return new com.yandex.metrica.push.core.notification.d(hashSet3, hashSet, zAreNotificationsEnabled, a(zAreNotificationsEnabled));
        }

        public boolean a(NotificationChannelGroup notificationChannelGroup) {
            return true;
        }
    }
}
