package defpackage;

import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class uhi extends MediaRouter2$ControllerCallback {
    public final /* synthetic */ zhi a;

    public uhi(zhi zhiVar) {
        this.a = zhiVar;
    }

    public final void onControllerUpdated(MediaRouter2.RoutingController routingController) {
        this.a.m(routingController);
    }
}
