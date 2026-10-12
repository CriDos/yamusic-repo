package defpackage;

import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class dvm {
    public SurfaceSyncGroup a;

    public static /* synthetic */ void a(dvm dvmVar, SurfaceView surfaceView, edi ediVar) throws IOException {
        dvmVar.getClass();
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        if (rootSurfaceControl == null) {
            return;
        }
        SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
        dvmVar.a = surfaceSyncGroup;
        nx1.y(surfaceSyncGroup.add(rootSurfaceControl, new nr(7)));
        ediVar.run();
        rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
    }

    public final void b() {
        SurfaceSyncGroup surfaceSyncGroup = this.a;
        if (surfaceSyncGroup != null) {
            surfaceSyncGroup.markSyncReady();
            this.a = null;
        }
    }
}
