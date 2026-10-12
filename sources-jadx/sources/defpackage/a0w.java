package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class a0w extends GLSurfaceView implements e0w {
    public static final /* synthetic */ int b = 0;
    public final yzv a;

    public a0w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        yzv yzvVar = new yzv(this);
        this.a = yzvVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(yzvVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(c0w c0wVar) {
        yzv yzvVar = this.a;
        if (yzvVar.f.getAndSet(c0wVar) == null) {
            yzvVar.a.requestRender();
        } else {
            f9e.q();
        }
    }

    @Deprecated
    public e0w getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public a0w(Context context) {
        this(context, null);
    }
}
