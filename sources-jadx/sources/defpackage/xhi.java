package defpackage;

import android.media.MediaRouter2$RouteCallback;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xhi extends MediaRouter2$RouteCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ zhi b;

    public /* synthetic */ xhi(zhi zhiVar, int i) {
        this.a = i;
        this.b = zhiVar;
    }

    public void onRoutesAdded(List list) {
        switch (this.a) {
            case 0:
                this.b.l();
                break;
            default:
                super.onRoutesAdded(list);
                break;
        }
    }

    public void onRoutesChanged(List list) {
        switch (this.a) {
            case 0:
                this.b.l();
                break;
            default:
                super.onRoutesChanged(list);
                break;
        }
    }

    public void onRoutesRemoved(List list) {
        switch (this.a) {
            case 0:
                this.b.l();
                break;
            default:
                super.onRoutesRemoved(list);
                break;
        }
    }

    public void onRoutesUpdated(List list) {
        switch (this.a) {
            case 1:
                this.b.l();
                break;
            default:
                super.onRoutesUpdated(list);
                break;
        }
    }
}
