package defpackage;

import android.media.MediaRouter;

/* JADX INFO: loaded from: classes3.dex */
public final class fki extends MediaRouter.VolumeCallback {
    public final eki a;

    public fki(eki ekiVar) {
        this.a = ekiVar;
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i) {
        this.a.b(routeInfo, i);
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i) {
        this.a.a(routeInfo, i);
    }
}
