package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Build;
import androidx.fragment.app.t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class abh extends BroadcastReceiver {
    public final AudioManager a;
    public final bss b;
    public final bss c;
    public t d;

    public abh(AudioManager audioManager) {
        this.a = audioManager;
        bss bssVarD = zq7.d(a());
        this.b = bssVarD;
        this.c = bssVarD;
    }

    public final q8w a() {
        int i = Build.VERSION.SDK_INT;
        AudioManager audioManager = this.a;
        int streamMinVolume = i >= 28 ? audioManager.getStreamMinVolume(3) : 0;
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        Float fValueOf = streamMaxVolume <= streamMinVolume ? null : Float.valueOf(xso.c((audioManager.getStreamVolume(3) - streamMinVolume) / (streamMaxVolume - streamMinVolume), 0.0f, 1.0f));
        return fValueOf != null ? new o8w(fValueOf.floatValue()) : p8w.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (Intrinsics.e(intent.getAction(), "android.media.VOLUME_CHANGED_ACTION")) {
            q8w q8wVarA = a();
            bss bssVar = this.b;
            bssVar.getClass();
            bssVar.l(null, q8wVarA);
        }
    }
}
