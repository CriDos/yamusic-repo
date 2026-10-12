package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannelGroup;
import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x {
    public static void a(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static void b(NotificationChannelGroup notificationChannelGroup) {
        notificationChannelGroup.getDescription();
    }

    public static boolean c(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.isBlocked();
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static Person e(c1 c1Var) {
        Person.Builder name = new Person.Builder().setName(c1Var.a);
        IconCompat iconCompat = c1Var.b;
        return name.setIcon(iconCompat != null ? iconCompat.h(null) : null).setUri(null).setKey(null).setBot(false).setImportant(false).build();
    }
}
