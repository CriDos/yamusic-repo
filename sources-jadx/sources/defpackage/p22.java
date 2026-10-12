package defpackage;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class p22 extends AudioDeviceCallback {
    public final /* synthetic */ r22 a;

    public p22(r22 r22Var) {
        this.a = r22Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        r22 r22Var = this.a;
        r22Var.m(o22.b((Context) r22Var.c, (s12) r22Var.k, (dvy) r22Var.j));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        r22 r22Var = this.a;
        if (wjv.l(audioDeviceInfoArr, (dvy) r22Var.j)) {
            r22Var.j = null;
        }
        r22Var.m(o22.b((Context) r22Var.c, (s12) r22Var.k, (dvy) r22Var.j));
    }
}
