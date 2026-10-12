package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class y {
    public final String a;
    public final CharSequence b;
    public final boolean c;
    public final List d;

    public y(NotificationChannelGroup notificationChannelGroup, List list) {
        String strI = u.i(notificationChannelGroup);
        this.d = Collections.EMPTY_LIST;
        strI.getClass();
        this.a = strI;
        this.b = u.m(notificationChannelGroup);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            x.b(notificationChannelGroup);
        }
        if (i < 28) {
            this.d = b(list);
        } else {
            this.c = x.c(notificationChannelGroup);
            this.d = b(u.e(notificationChannelGroup));
        }
    }

    public final List a() {
        return this.d;
    }

    public final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NotificationChannel notificationChannel = (NotificationChannel) it.next();
            if (this.a.equals(notificationChannel.getGroup())) {
                arrayList.add(new w(notificationChannel));
            }
        }
        return arrayList;
    }

    public final CharSequence c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public y(NotificationChannelGroup notificationChannelGroup) {
        this(notificationChannelGroup, Collections.EMPTY_LIST);
    }
}
