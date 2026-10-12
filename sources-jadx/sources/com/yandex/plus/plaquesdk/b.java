package com.yandex.plus.plaquesdk;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static long a = -1;
    public static Vibrator b;

    public static final void a(Context context) {
        boolean zHasAmplitudeControl;
        Vibrator defaultVibrator;
        context.getClass();
        a aVar = a.TICK;
        if (b == null) {
            if (Build.VERSION.SDK_INT >= 31) {
                Object systemService = context.getSystemService("vibrator_manager");
                systemService.getClass();
                defaultVibrator = ((VibratorManager) systemService).getDefaultVibrator();
            } else {
                Object systemService2 = context.getSystemService("vibrator");
                systemService2.getClass();
                defaultVibrator = (Vibrator) systemService2;
            }
            b = defaultVibrator;
        }
        Vibrator vibrator = b;
        Vibrator vibrator2 = (vibrator == null || !vibrator.hasVibrator()) ? null : b;
        if (vibrator2 == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = a;
        if (j == -1 || (jCurrentTimeMillis - j) - 100 >= 0) {
            a = jCurrentTimeMillis;
            if (Build.VERSION.SDK_INT < 26 || !(zHasAmplitudeControl = vibrator2.hasAmplitudeControl())) {
                return;
            }
            if (aVar.d == null) {
                aVar.d = zHasAmplitudeControl ? VibrationEffect.createWaveform(aVar.a, aVar.b, -1) : VibrationEffect.createOneShot(aVar.c[0], -1);
            }
            Object obj = aVar.d;
            obj.getClass();
            vibrator2.vibrate((VibrationEffect) obj);
        }
    }
}
