package defpackage;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class h5u {
    public static final h5u a = new h5u();

    public final void a(@NotNull Activity activity) {
        activity.getClass();
        if (activity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
        }
    }
}
