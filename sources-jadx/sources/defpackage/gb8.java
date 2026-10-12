package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class gb8 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final fb8 d;

    public gb8(Context context, lb8 lb8Var) {
        AudioManager audioManagerK = context == null ? null : w32.k(context);
        if (audioManagerK != null) {
            context.getClass();
            if (!wjv.V(context)) {
                Spatializer spatializer = audioManagerK.getSpatializer();
                this.a = spatializer;
                this.b = spatializer.getImmersiveAudioLevel() != 0;
                fb8 fb8Var = new fb8(lb8Var);
                this.d = fb8Var;
                Looper looperMyLooper = Looper.myLooper();
                nx1.z(looperMyLooper);
                Handler handler = new Handler(looperMyLooper);
                this.c = handler;
                spatializer.addOnSpatializerStateChangedListener(new q18(handler, 1), fb8Var);
                return;
            }
        }
        this.a = null;
        this.b = false;
        this.c = null;
        this.d = null;
    }

    public final boolean a(s12 s12Var, bed bedVar) {
        String str = bedVar.n;
        String str2 = bedVar.n;
        int i = bedVar.D;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i == 16) {
                i = 12;
            }
        } else if (Objects.equals(str2, "audio/iamf")) {
            if (i == -1) {
                i = 6;
            }
        } else if (Objects.equals(str2, "audio/ac4") && (i == 18 || i == 21)) {
            i = 24;
        }
        int iU = wjv.u(i);
        if (iU == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iU);
        int i2 = bedVar.E;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized((AudioAttributes) s12Var.b().a, channelMask.build());
    }

    public final boolean b() {
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.isAvailable();
    }

    public final boolean c() {
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.isEnabled();
    }

    public final void d() {
        fb8 fb8Var;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer == null || (fb8Var = this.d) == null || (handler = this.c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(fb8Var);
        handler.removeCallbacksAndMessages(null);
    }
}
