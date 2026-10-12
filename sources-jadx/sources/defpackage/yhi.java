package defpackage;

import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$TransferCallback;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class yhi extends MediaRouter2$TransferCallback {
    public final /* synthetic */ zhi a;

    public yhi(zhi zhiVar) {
        this.a = zhiVar;
    }

    public final void onStop(MediaRouter2.RoutingController routingController) {
        zhi zhiVar = this.a;
        oji ojiVar = (oji) zhiVar.k.remove(routingController);
        if (ojiVar == null) {
            Log.w("MR2Provider", "onStop: No matching routeController found. routingController=" + routingController);
            return;
        }
        iae iaeVar = (iae) zhiVar.j.b;
        if (ojiVar != iaeVar.e) {
            int i = iae.F;
            return;
        }
        yji yjiVarC = iaeVar.c();
        if (iaeVar.e() != yjiVarC) {
            iaeVar.j(yjiVarC, 2);
        }
    }

    public final void onTransfer(MediaRouter2.RoutingController routingController, MediaRouter2.RoutingController routingController2) {
        yji yjiVar;
        zhi zhiVar = this.a;
        zhiVar.k.remove(routingController);
        if (routingController2 == zhiVar.i.getSystemController()) {
            iae iaeVar = (iae) zhiVar.j.b;
            yji yjiVarC = iaeVar.c();
            if (iaeVar.e() != yjiVarC) {
                iaeVar.j(yjiVarC, 3);
                return;
            }
            return;
        }
        List<MediaRoute2Info> selectedRoutes = routingController2.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            Log.w("MR2Provider", "Selected routes are empty. This shouldn't happen.");
            return;
        }
        String id = y3f.d(selectedRoutes.get(0)).getId();
        zhiVar.k.put(routingController2, new vhi(zhiVar, routingController2, id));
        iae iaeVar2 = (iae) zhiVar.j.b;
        Iterator it = iaeVar2.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                yjiVar = null;
                break;
            }
            yjiVar = (yji) it.next();
            if (yjiVar.f() == iaeVar2.r && TextUtils.equals(id, yjiVar.b)) {
                break;
            }
        }
        if (yjiVar == null) {
            Log.w("GlobalMediaRouter", "onSelectRoute: The target RouteInfo is not found for descriptorId=" + id);
        } else {
            iaeVar2.j(yjiVar, 3);
        }
        zhiVar.m(routingController2);
    }

    public final void onTransferFailure(MediaRoute2Info mediaRoute2Info) {
        Log.w("MR2Provider", "Transfer failed. requestedRoute=" + mediaRoute2Info);
    }
}
