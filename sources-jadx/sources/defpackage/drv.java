package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;

/* JADX INFO: loaded from: classes.dex */
public final class drv {
    public final Context a;
    public final vdt b = okg.b(new wlu(12, this));

    public drv(Context context) {
        this.a = context;
    }

    public static Vibrator a(drv drvVar) {
        int i = Build.VERSION.SDK_INT;
        Context context = drvVar.a;
        if (i >= 31) {
            Object systemService = context.getSystemService("vibrator_manager");
            VibratorManager vibratorManager = systemService instanceof VibratorManager ? (VibratorManager) systemService : null;
            if (vibratorManager != null) {
                return vibratorManager.getDefaultVibrator();
            }
        } else {
            Object systemService2 = context.getSystemService("vibrator");
            if (systemService2 instanceof Vibrator) {
                return (Vibrator) systemService2;
            }
        }
        return null;
    }

    public final void b(long j) {
        vdt vdtVar = this.b;
        Vibrator vibrator = (Vibrator) vdtVar.getValue();
        if (vibrator == null || !vibrator.hasVibrator()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 26) {
            Vibrator vibrator2 = (Vibrator) vdtVar.getValue();
            if (vibrator2 != null) {
                vibrator2.vibrate(j);
                return;
            }
            return;
        }
        VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(j, -1);
        Vibrator vibrator3 = (Vibrator) vdtVar.getValue();
        if (vibrator3 != null) {
            vibrator3.vibrate(vibrationEffectCreateOneShot);
        }
    }
}
