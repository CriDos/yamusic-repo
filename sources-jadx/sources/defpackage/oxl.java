package defpackage;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes3.dex */
public final class oxl implements lxl, j18 {
    public static final oxl b = new oxl();

    public static AudioAttributes d(s12 s12Var, boolean z) {
        return z ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) s12Var.b().a;
    }

    @Override // defpackage.lxl
    public boolean a() {
        return true;
    }

    @Override // defpackage.lxl
    public kxl b(View view, boolean z, long j, float f, float f2, boolean z2, fg8 fg8Var, float f3) {
        if (z) {
            return new nxl(new Magnifier(view));
        }
        long jM0 = fg8Var.M0(j);
        float fX0 = fg8Var.x0(f);
        float fX1 = fg8Var.x0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jM0 != 9205357640488583168L) {
            builder.setSize(x4i.b(Float.intBitsToFloat((int) (jM0 >> 32))), x4i.b(Float.intBitsToFloat((int) (jM0 & 4294967295L))));
        }
        if (!Float.isNaN(fX0)) {
            builder.setCornerRadius(fX0);
        }
        if (!Float.isNaN(fX1)) {
            builder.setElevation(fX1);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new nxl(builder.build());
    }

    public AudioTrack c(wa waVar, s12 s12Var, int i) {
        boolean z = waVar.d;
        int i2 = waVar.a;
        int i3 = waVar.c;
        int i4 = waVar.b;
        int i5 = wjv.a;
        if (i5 < 23) {
            return new AudioTrack(d(s12Var, z), wjv.t(i4, i3, i2), waVar.f, 1, i);
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(d(s12Var, z)).setAudioFormat(wjv.t(i4, i3, i2)).setTransferMode(1).setBufferSizeInBytes(waVar.f).setSessionId(i);
        if (i5 >= 29) {
            sessionId.setOffloadedPlayback(waVar.e);
        }
        return sessionId.build();
    }
}
