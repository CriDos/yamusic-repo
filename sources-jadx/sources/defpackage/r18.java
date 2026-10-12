package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class r18 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ s18 a;

    public r18(s18 s18Var) {
        this.a = s18Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        t18 t18Var;
        b52 b52Var;
        s18 s18Var = this.a;
        if (audioTrack.equals(((t18) s18Var.c).v) && (b52Var = (t18Var = (t18) s18Var.c).r) != null && t18Var.V) {
            b52Var.p();
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        s18 s18Var = this.a;
        if (audioTrack.equals(((t18) s18Var.c).v)) {
            ((t18) s18Var.c).U = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        t18 t18Var;
        b52 b52Var;
        s18 s18Var = this.a;
        if (audioTrack.equals(((t18) s18Var.c).v) && (b52Var = (t18Var = (t18) s18Var.c).r) != null && t18Var.V) {
            b52Var.p();
        }
    }
}
