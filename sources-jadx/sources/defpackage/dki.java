package defpackage;

import android.media.MediaRouter;
import android.os.Bundle;
import android.view.Display;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class dki extends MediaRouter.Callback {
    public final pxl a;

    public dki(pxl pxlVar) {
        this.a = pxlVar;
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteAdded(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        pxl pxlVar = this.a;
        if (pxlVar.i(routeInfo)) {
            pxlVar.t();
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        pxl pxlVar = this.a;
        pxlVar.getClass();
        if (txl.n(routeInfo) != null || (iJ = pxlVar.j(routeInfo)) < 0) {
            return;
        }
        rxl rxlVar = (rxl) pxlVar.q.get(iJ);
        String str = rxlVar.b;
        CharSequence name = rxlVar.a.getName(pxlVar.a);
        rii riiVar = new rii(str, name != null ? name.toString() : "");
        pxlVar.p(rxlVar, riiVar);
        rxlVar.c = riiVar.b();
        pxlVar.t();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteGrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i) {
        this.a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        pxl pxlVar = this.a;
        int iJ = pxlVar.j(routeInfo);
        if (iJ >= 0) {
            rxl rxlVar = (rxl) pxlVar.q.get(iJ);
            Display presentationDisplay = routeInfo.getPresentationDisplay();
            int displayId = presentationDisplay != null ? presentationDisplay.getDisplayId() : -1;
            if (displayId != rxlVar.c.a.getInt("presentationDisplayId", -1)) {
                sii siiVar = rxlVar.c;
                new ArrayList();
                new ArrayList();
                new HashSet();
                if (siiVar == null) {
                    c.x("descriptor must not be null");
                    return;
                }
                Bundle bundle = new Bundle(siiVar.a);
                ArrayList arrayListC = siiVar.c();
                ArrayList arrayListB = siiVar.b();
                HashSet hashSetA = siiVar.a();
                bundle.putInt("presentationDisplayId", displayId);
                bundle.putParcelableArrayList("controlFilters", new ArrayList<>(arrayListB));
                bundle.putStringArrayList("groupMemberIds", new ArrayList<>(arrayListC));
                bundle.putStringArrayList("allowedPackages", new ArrayList<>(hashSetA));
                rxlVar.c = new sii(bundle);
                pxlVar.t();
            }
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteRemoved(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        pxl pxlVar = this.a;
        pxlVar.getClass();
        if (txl.n(routeInfo) != null || (iJ = pxlVar.j(routeInfo)) < 0) {
            return;
        }
        pxlVar.q.remove(iJ);
        pxlVar.t();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteSelected(MediaRouter mediaRouter, int i, MediaRouter.RouteInfo routeInfo) {
        yji yjiVar;
        pxl pxlVar = this.a;
        if (routeInfo != pxlVar.j.getSelectedRoute(8388611)) {
            return;
        }
        sxl sxlVarN = txl.n(routeInfo);
        if (sxlVarN != null) {
            sxlVarN.a.p();
            return;
        }
        int iJ = pxlVar.j(routeInfo);
        if (iJ >= 0) {
            rxl rxlVar = (rxl) pxlVar.q.get(iJ);
            iae iaeVar = pxlVar.i;
            String str = rxlVar.b;
            iaeVar.a.removeMessages(262);
            xji xjiVarD = iaeVar.d(iaeVar.s);
            if (xjiVarD != null) {
                Iterator it = xjiVarD.b.iterator();
                do {
                    if (!it.hasNext()) {
                        yjiVar = null;
                        break;
                    }
                    yjiVar = (yji) it.next();
                } while (!yjiVar.b.equals(str));
                if (yjiVar != null) {
                    yjiVar.p();
                }
            }
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUngrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
        this.a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUnselected(MediaRouter mediaRouter, int i, MediaRouter.RouteInfo routeInfo) {
        this.a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteVolumeChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        pxl pxlVar = this.a;
        pxlVar.getClass();
        if (txl.n(routeInfo) != null || (iJ = pxlVar.j(routeInfo)) < 0) {
            return;
        }
        rxl rxlVar = (rxl) pxlVar.q.get(iJ);
        int volume = routeInfo.getVolume();
        if (volume != rxlVar.c.a.getInt("volume")) {
            sii siiVar = rxlVar.c;
            new ArrayList();
            new ArrayList();
            new HashSet();
            if (siiVar == null) {
                c.x("descriptor must not be null");
                return;
            }
            Bundle bundle = new Bundle(siiVar.a);
            ArrayList arrayListC = siiVar.c();
            ArrayList arrayListB = siiVar.b();
            HashSet hashSetA = siiVar.a();
            bundle.putInt("volume", volume);
            bundle.putParcelableArrayList("controlFilters", new ArrayList<>(arrayListB));
            bundle.putStringArrayList("groupMemberIds", new ArrayList<>(arrayListC));
            bundle.putStringArrayList("allowedPackages", new ArrayList<>(hashSetA));
            rxlVar.c = new sii(bundle);
            pxlVar.t();
        }
    }
}
