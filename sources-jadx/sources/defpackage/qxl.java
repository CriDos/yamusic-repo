package defpackage;

import android.media.MediaRouter;

/* JADX INFO: loaded from: classes3.dex */
public final class qxl extends oji {
    public final MediaRouter.RouteInfo a;

    public qxl(MediaRouter.RouteInfo routeInfo) {
        this.a = routeInfo;
    }

    @Override // defpackage.oji
    public final void f(int i) {
        this.a.requestSetVolume(i);
    }

    @Override // defpackage.oji
    public final void i(int i) {
        this.a.requestUpdateVolume(i);
    }
}
