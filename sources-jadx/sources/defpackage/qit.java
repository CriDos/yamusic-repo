package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class qit {
    public final Context a;
    public final AudioManager b;
    public final z5d c;

    public qit(Context context) {
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        this.a = context;
        this.b = oit.c(context);
        this.c = b74.R(b74.y(new myq(this, null, 7)));
    }

    public final Double a() {
        int i = Build.VERSION.SDK_INT;
        AudioManager audioManager = this.b;
        int streamMinVolume = i >= 28 ? audioManager.getStreamMinVolume(3) : 0;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        if (streamMaxVolume <= streamMinVolume) {
            return null;
        }
        return Double.valueOf(xso.b(((double) (streamVolume - streamMinVolume)) / ((double) (streamMaxVolume - streamMinVolume)), 0.0d, 1.0d));
    }
}
