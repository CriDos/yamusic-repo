package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class xju implements xbm {
    public final /* synthetic */ ExoPlayer a;
    public final /* synthetic */ w64 b;

    public xju(w64 w64Var, ExoPlayer exoPlayer) {
        this.a = exoPlayer;
        this.b = w64Var;
    }

    @Override // defpackage.xbm
    public final void v(int i) {
        if (i == 3) {
            this.a.x0(this);
            sjp sjpVar = akp.b;
            this.b.resumeWith(Unit.a);
        }
    }
}
