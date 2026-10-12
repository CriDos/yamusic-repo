package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.app.job.JobInfo;
import android.os.Build;
import androidx.media3.session.MediaSessionService;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class j7i {
    public static Unit a(JobInfo.Builder builder) {
        builder.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            builder.setExpedited(true);
        } else if (i >= 28) {
            builder.setImportantWhileForeground(true);
            builder.setOverrideDeadline(0L);
        } else {
            builder.setOverrideDeadline(0L);
        }
        return Unit.a;
    }

    public static void b(Service service, int i, Notification notification) {
        notification.getClass();
        try {
            service.startForeground(i, notification, 2);
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT < 31 || !(e instanceof ForegroundServiceStartNotAllowedException) || !(service instanceof MediaSessionService)) {
                throw e;
            }
            sih.a(6, "Media3SessionService", "Start foreground playback not allowed", e);
            ow4.W(new gig(14, service));
        }
    }
}
