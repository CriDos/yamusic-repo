package defpackage;

import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes6.dex */
public final class v38 implements nzv {
    public final ExoPlayer a;
    public final e88 b;

    public v38(ExoPlayer exoPlayer, e88 e88Var) {
        exoPlayer.getClass();
        this.a = exoPlayer;
        this.b = e88Var;
    }

    @Override // defpackage.nzv
    public final void A(Surface surface) throws Throwable {
        this.b.m(new s38(this, surface, 0));
    }

    @Override // defpackage.nzv
    public final void l(Surface surface) throws Throwable {
        this.b.m(new s38(this, surface, 1));
    }

    @Override // defpackage.nzv
    public final void m(SurfaceView surfaceView) throws Throwable {
        this.b.m(new t38(this, surfaceView, 1));
    }

    @Override // defpackage.nzv
    public final void q(TextureView textureView) throws Throwable {
        this.b.m(new u38(this, textureView, 0));
    }

    @Override // defpackage.nzv
    public final void s(TextureView textureView) throws Throwable {
        this.b.m(new u38(this, textureView, 1));
    }

    @Override // defpackage.nzv
    public final void w(SurfaceView surfaceView) throws Throwable {
        this.b.m(new t38(this, surfaceView, 0));
    }

    @Override // defpackage.nzv
    public final void a() {
    }
}
