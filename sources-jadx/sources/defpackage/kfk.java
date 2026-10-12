package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class kfk {
    public static Notification.MediaStyle a(Notification.MediaStyle mediaStyle, @NonNull CharSequence charSequence, int i, PendingIntent pendingIntent, Boolean bool) {
        if (bool.booleanValue()) {
            mediaStyle.setRemotePlaybackInfo(charSequence, i, pendingIntent);
        }
        return mediaStyle;
    }
}
