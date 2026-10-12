package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes4.dex */
public final class tjr implements v90 {
    public final /* synthetic */ amd a;
    public final /* synthetic */ int b;

    public tjr(ExoPlayer exoPlayer, amd amdVar, int i) {
        this.a = amdVar;
        this.b = i;
    }

    @Override // defpackage.v90
    public final void n(u90 u90Var) {
        this.a.d.remove(Integer.valueOf(this.b));
    }
}
