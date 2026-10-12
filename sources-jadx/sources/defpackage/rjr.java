package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public final class rjr implements v90 {
    public final /* synthetic */ y42 a;
    public final /* synthetic */ gc7 b;

    public rjr(y42 y42Var, gc7 gc7Var) {
        this.a = y42Var;
        this.b = gc7Var;
    }

    @Override // defpackage.v90
    public final void Q(u90 u90Var, qx7 qx7Var) throws Throwable {
        qx7Var.getClass();
        mem.a();
        y42 y42Var = this.a;
        int iF1 = this.b.f1();
        x42 x42Var = (x42) y42Var;
        x42Var.getClass();
        sih.a(3, "AudioSessionBroadcaster", "onAudioSessionEnabled " + iF1, null);
        x42Var.b = iF1;
        Intent intentPutExtra = new Intent("android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION").putExtra("android.media.extra.AUDIO_SESSION", x42Var.b).putExtra("android.media.extra.PACKAGE_NAME", x42Var.a.getPackageName());
        intentPutExtra.getClass();
        mq4.B(x42Var.a, intentPutExtra);
    }
}
