package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class n8i {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);
    public final k8i a;

    public n8i(Context context, ComponentName componentName, w0h w0hVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new l8i(context, componentName, w0hVar, bundle);
        } else {
            this.a = new k8i(context, componentName, w0hVar, bundle);
        }
    }
}
