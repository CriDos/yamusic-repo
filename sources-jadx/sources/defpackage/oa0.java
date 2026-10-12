package defpackage;

import android.preference.PreferenceManager;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oa0 {
    public static final ReentrantReadWriteLock a = new ReentrantReadWriteLock();
    public static String b;
    public static volatile boolean c;

    public static void a() {
        if (c) {
            return;
        }
        a.writeLock().lock();
        try {
            if (!c) {
                b = PreferenceManager.getDefaultSharedPreferences(npc.b()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                c = true;
            }
        } finally {
            a.writeLock().unlock();
        }
    }
}
