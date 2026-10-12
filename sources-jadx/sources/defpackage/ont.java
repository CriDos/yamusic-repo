package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.f0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class ont {
    public final Context a;

    public ont(Context context, ant antVar) {
        this.a = context;
    }

    public final NotificationManager a() {
        Object systemService = this.a.getSystemService("notification");
        systemService.getClass();
        return (NotificationManager) systemService;
    }

    public final void b() {
        if (!a().areNotificationsEnabled()) {
            sih.a(5, null, "Notifications disabled", null);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 26) {
            String string = context.getString(R.string.take_charge_notification_channel_title);
            string.getClass();
            String string2 = context.getString(R.string.take_charge_notification_channel_description);
            string2.getClass();
            g64.e();
            NotificationChannel notificationChannelG = g64.g(string);
            notificationChannelG.setDescription(string2);
            a().createNotificationChannel(notificationChannelG);
        }
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        PendingIntent pendingIntentJ = launchIntentForPackage != null ? pke.J(launchIntentForPackage, context, 0, 67108864) : null;
        f0 f0Var = new f0(context, "ru.yandex.music.notifications.berizaryad");
        f0Var.G(2131232116);
        f0Var.m(context.getString(R.string.take_charge_notification_title));
        f0Var.l(context.getString(R.string.take_charge_notification_text));
        f0Var.A(0);
        f0Var.k(pendingIntentJ);
        f0Var.e(true);
        f0Var.F();
        ene.b0(a(), ane.C(f0Var));
    }
}
