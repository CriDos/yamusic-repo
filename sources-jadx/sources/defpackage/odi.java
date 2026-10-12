package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: loaded from: classes3.dex */
public final class odi implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public final /* synthetic */ pdi a;

    public odi(pdi pdiVar) {
        this.a = pdiVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        pdi pdiVar = this.a;
        TextureView textureView = pdiVar.A;
        if (textureView == null || textureView.getSurfaceTexture() != surfaceTexture) {
            return;
        }
        pdiVar.y = new Surface(surfaceTexture);
        pdiVar.V0(new ndi(this, 2));
        pdiVar.f1(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        pdi pdiVar = this.a;
        TextureView textureView = pdiVar.A;
        if (textureView != null && textureView.getSurfaceTexture() == surfaceTexture) {
            pdiVar.y = null;
            pdiVar.V0(new ndi(this, 3));
            pdiVar.f1(0, 0);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        pdi pdiVar = this.a;
        TextureView textureView = pdiVar.A;
        if (textureView == null || textureView.getSurfaceTexture() != surfaceTexture) {
            return;
        }
        pdiVar.f1(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        pdi pdiVar = this.a;
        if (pdiVar.z != surfaceHolder) {
            return;
        }
        pdiVar.f1(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        pdi pdiVar = this.a;
        if (pdiVar.z != surfaceHolder) {
            return;
        }
        pdiVar.y = surfaceHolder.getSurface();
        pdiVar.V0(new ndi(this, 0));
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        pdiVar.f1(surfaceFrame.width(), surfaceFrame.height());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        pdi pdiVar = this.a;
        if (pdiVar.z != surfaceHolder) {
            return;
        }
        pdiVar.y = null;
        pdiVar.V0(new ndi(this, 1));
        pdiVar.f1(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
