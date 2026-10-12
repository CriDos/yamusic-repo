package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.yandex.messenger.websdk.api.Notification;
import com.yandex.messenger.websdk.api.NotificationClickIntentFactory;

/* JADX INFO: loaded from: classes.dex */
public final class nfk implements Notification {
    public final Context a;
    public final SharedPreferences b;
    public final l0f c;
    public final i8w d;
    public final r7k e;
    public final ybo f;
    public final svh g;
    public final Handler h;
    public final Handler i;
    public boolean j;
    public final hfk k;

    public nfk(d4x d4xVar) {
        Context context = d4xVar.a;
        this.a = context;
        Object value = d4xVar.n.getValue();
        value.getClass();
        Object value2 = d4xVar.o.getValue();
        value2.getClass();
        this.b = (SharedPreferences) value2;
        this.c = (l0f) d4xVar.q.getValue();
        this.d = d4xVar.r;
        NotificationClickIntentFactory notificationClickIntentFactory = d4xVar.d;
        this.e = d4xVar.t;
        this.f = (ybo) d4xVar.h.getValue();
        this.g = new svh(6, this);
        this.h = new Handler(Looper.getMainLooper());
        this.i = new Handler((Looper) value);
        this.j = true;
        this.k = notificationClickIntentFactory != null ? new hfk(context, notificationClickIntentFactory) : null;
    }
}
