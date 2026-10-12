package defpackage;

import android.graphics.Rect;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l8t implements nzv, SurfaceHolder.Callback {
    public final ExoPlayer a;
    public SurfaceControl b;
    public Surface c;
    public SurfaceView d;
    public boolean e;

    public l8t(ExoPlayer exoPlayer) {
        String str = "YP:SC" + exoPlayer.hashCode();
        exoPlayer.getClass();
        this.a = exoPlayer;
        if (!Intrinsics.e(exoPlayer.Y(), Looper.getMainLooper())) {
            f9e.y(exoPlayer.Y(), "SurfaceControlPriorityVideoComponent requires the player on the main looper, was ");
            throw null;
        }
        SurfaceControl.Builder builder = new SurfaceControl.Builder();
        builder.setName(str);
        builder.setBufferSize(0, 0);
        SurfaceControl surfaceControlBuild = builder.build();
        surfaceControlBuild.getClass();
        this.b = surfaceControlBuild;
        if (this.c != null) {
            return;
        }
        Surface surfaceE = ch3.e(surfaceControlBuild);
        this.c = surfaceE;
        exoPlayer.l(surfaceE);
    }

    @Override // defpackage.nzv
    public final void A(Surface surface) {
        SurfaceHolder holder;
        if (this.e) {
            return;
        }
        if (surface != null) {
            SurfaceView surfaceView = this.d;
            if (surface == ((surfaceView == null || (holder = surfaceView.getHolder()) == null) ? null : holder.getSurface())) {
                b();
            }
        }
        this.a.A(surface);
    }

    @Override // defpackage.nzv
    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        try {
            d();
        } finally {
            SurfaceControl surfaceControl = this.b;
            if (surfaceControl != null) {
                surfaceControl.release();
            }
            this.b = null;
        }
    }

    public final void b() {
        SurfaceView surfaceView = this.d;
        if (surfaceView == null) {
            return;
        }
        this.d = null;
        surfaceView.getHolder().removeCallback(this);
        e(null);
    }

    public final SurfaceView c(SurfaceHolder surfaceHolder) {
        SurfaceView surfaceView;
        if (this.e || (surfaceView = this.d) == null || surfaceView.getHolder() != surfaceHolder) {
            return null;
        }
        return surfaceView;
    }

    public final void d() {
        b();
        Surface surface = this.c;
        if (surface == null) {
            return;
        }
        this.c = null;
        try {
            this.a.A(surface);
        } finally {
            surface.release();
        }
    }

    public final void e(SurfaceView surfaceView) {
        SurfaceHolder holder;
        Rect surfaceFrame = (surfaceView == null || (holder = surfaceView.getHolder()) == null) ? null : holder.getSurfaceFrame();
        f(surfaceView, surfaceFrame != null ? surfaceFrame.width() : 0, surfaceFrame != null ? surfaceFrame.height() : 0);
    }

    public final void f(SurfaceView surfaceView, int i, int i2) {
        SurfaceControl surfaceControl;
        SurfaceControl surfaceControl2 = this.b;
        if (surfaceControl2 == null) {
            return;
        }
        if (surfaceView == null || (surfaceControl = surfaceView.getSurfaceControl()) == null || !surfaceControl.isValid()) {
            surfaceControl = null;
        }
        SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
        try {
            if (surfaceControl == null) {
                transaction.reparent(surfaceControl2, null).setBufferSize(surfaceControl2, 0, 0).setVisibility(surfaceControl2, false);
            } else {
                transaction.reparent(surfaceControl2, surfaceControl).setBufferSize(surfaceControl2, i, i2).setVisibility(surfaceControl2, true);
            }
            transaction.apply();
            transaction.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(transaction, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.nzv
    public final void l(Surface surface) {
        if (this.e) {
            return;
        }
        d();
        this.a.l(surface);
    }

    @Override // defpackage.nzv
    public final void m(SurfaceView surfaceView) {
        SurfaceControl surfaceControl;
        if (this.e) {
            return;
        }
        if (surfaceView == null) {
            b();
            return;
        }
        if (surfaceView == this.d) {
            e(surfaceView);
            return;
        }
        b();
        if (this.c == null && (surfaceControl = this.b) != null) {
            Surface surfaceE = ch3.e(surfaceControl);
            this.c = surfaceE;
            this.a.l(surfaceE);
        }
        this.d = surfaceView;
        surfaceView.getHolder().addCallback(this);
        e(surfaceView);
    }

    @Override // defpackage.nzv
    public final void q(TextureView textureView) {
        if (this.e) {
            return;
        }
        d();
        this.a.q(textureView);
    }

    @Override // defpackage.nzv
    public final void s(TextureView textureView) {
        if (this.e) {
            return;
        }
        this.a.s(textureView);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        surfaceHolder.getClass();
        SurfaceView surfaceViewC = c(surfaceHolder);
        if (surfaceViewC == null) {
            return;
        }
        f(surfaceViewC, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        SurfaceView surfaceViewC = c(surfaceHolder);
        if (surfaceViewC == null) {
            return;
        }
        e(surfaceViewC);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        if (c(surfaceHolder) == null) {
            return;
        }
        e(null);
    }

    @Override // defpackage.nzv
    public final void w(SurfaceView surfaceView) {
        if (this.e || surfaceView == null || surfaceView != this.d) {
            return;
        }
        b();
    }
}
