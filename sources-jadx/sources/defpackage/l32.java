package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class l32 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final s12 d;
    public final boolean e;
    public final Object f;

    public l32(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, s12 s12Var, boolean z) {
        this.a = i;
        this.c = handler;
        this.d = s12Var;
        this.e = z;
        int i2 = wjv.a;
        if (i2 < 26) {
            this.b = new k32(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.f = new AudioFocusRequest.Builder(i).setAudioAttributes((AudioAttributes) s12Var.b().a).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l32)) {
            return false;
        }
        l32 l32Var = (l32) obj;
        return this.a == l32Var.a && this.e == l32Var.e && Objects.equals(this.b, l32Var.b) && Objects.equals(this.c, l32Var.c) && Objects.equals(this.d, l32Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
