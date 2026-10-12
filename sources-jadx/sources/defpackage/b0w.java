package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class b0w extends GLSurfaceView implements f0w {
    public static final /* synthetic */ int b = 0;
    public final zzv a;

    public b0w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        zzv zzvVar = new zzv(this);
        this.a = zzvVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(zzvVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(d0w d0wVar) {
        zzv zzvVar = this.a;
        if (zzvVar.f.getAndSet(d0wVar) == null) {
            zzvVar.a.requestRender();
        } else {
            f9e.q();
        }
    }

    @Deprecated
    public f0w getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public b0w(Context context) {
        this(context, null);
    }
}
