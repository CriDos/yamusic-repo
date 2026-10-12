package defpackage;

import android.media.AudioManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x32 {
    public static final m45 a = new m45(0.0d, 1.0d);
    public static final AtomicReference b = new AtomicReference(null);

    public static final int a(AudioManager audioManager) {
        audioManager.getClass();
        return audioManager.getStreamMaxVolume(3);
    }

    public static final int b(AudioManager audioManager) {
        audioManager.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(3);
        }
        return 0;
    }

    public static final int c(AudioManager audioManager) {
        audioManager.getClass();
        return audioManager.getStreamVolume(3);
    }

    public static final o45 d(AudioManager audioManager) {
        audioManager.getClass();
        AtomicReference atomicReference = b;
        o45 o45Var = (o45) atomicReference.get();
        if (o45Var != null) {
            return o45Var;
        }
        double dB = b(audioManager);
        double streamMaxVolume = audioManager.getStreamMaxVolume(3);
        m45 m45Var = streamMaxVolume <= dB ? new m45(0.0d, 0.0d) : new m45(dB, streamMaxVolume);
        atomicReference.set(m45Var);
        return m45Var;
    }

    public static final Double e(AudioManager audioManager) {
        audioManager.getClass();
        return a5e.Z(audioManager.getStreamVolume(3), d(audioManager), a);
    }
}
