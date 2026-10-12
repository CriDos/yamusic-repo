package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fuy extends xq4 {
    public static void j0(Context context, rsy rsyVar, IntentFilter intentFilter) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            context.registerReceiver(rsyVar, intentFilter, i >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(rsyVar, intentFilter);
        }
    }
}
