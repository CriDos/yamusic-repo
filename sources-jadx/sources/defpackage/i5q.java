package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i5q implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i5q(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AtomicBoolean) ((j5q) obj).b).set(true);
                break;
            default:
                ((k5q) obj).a.set(true);
                break;
        }
    }
}
