package defpackage;

import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class vhi extends nji {
    public final String f;
    public final MediaRouter2.RoutingController g;
    public final Messenger h;
    public final Messenger i;
    public final Handler k;
    public sii o;
    public final /* synthetic */ zhi p;
    public final SparseArray j = new SparseArray();
    public final AtomicInteger l = new AtomicInteger(1);
    public final edi m = new edi(2, this);
    public int n = -1;

    public vhi(zhi zhiVar, MediaRouter2.RoutingController routingController, String str) {
        this.p = zhiVar;
        this.g = routingController;
        this.f = str;
        Messenger messengerI = zhi.i(routingController);
        this.h = messengerI;
        this.i = messengerI == null ? null : new Messenger(new j02(this));
        this.k = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.oji
    public final void d() {
        this.g.release();
    }

    @Override // defpackage.oji
    public final void f(int i) {
        MediaRouter2.RoutingController routingController = this.g;
        if (routingController == null) {
            return;
        }
        routingController.setVolume(i);
        this.n = i;
        Handler handler = this.k;
        edi ediVar = this.m;
        handler.removeCallbacks(ediVar);
        handler.postDelayed(ediVar, 1000L);
    }

    @Override // defpackage.oji
    public final void i(int i) {
        MediaRouter2.RoutingController routingController = this.g;
        if (routingController == null) {
            return;
        }
        int volume = this.n;
        if (volume < 0) {
            volume = routingController.getVolume();
        }
        int iMax = Math.max(0, Math.min(volume + i, this.g.getVolumeMax()));
        this.n = iMax;
        this.g.setVolume(iMax);
        Handler handler = this.k;
        edi ediVar = this.m;
        handler.removeCallbacks(ediVar);
        handler.postDelayed(ediVar, 1000L);
    }

    @Override // defpackage.nji
    public final void m(String str) {
        if (str == null || str.isEmpty()) {
            Log.w("MR2Provider", "onAddMemberRoute: Ignoring null or empty routeId.");
            return;
        }
        MediaRoute2Info mediaRoute2InfoJ = this.p.j(str);
        if (mediaRoute2InfoJ == null) {
            Log.w("MR2Provider", "onAddMemberRoute: Specified route not found. routeId=".concat(str));
        } else {
            this.g.selectRoute(mediaRoute2InfoJ);
        }
    }

    @Override // defpackage.nji
    public final void n(String str) {
        if (str == null || str.isEmpty()) {
            Log.w("MR2Provider", "onRemoveMemberRoute: Ignoring null or empty routeId.");
            return;
        }
        MediaRoute2Info mediaRoute2InfoJ = this.p.j(str);
        if (mediaRoute2InfoJ == null) {
            Log.w("MR2Provider", "onRemoveMemberRoute: Specified route not found. routeId=".concat(str));
        } else {
            this.g.deselectRoute(mediaRoute2InfoJ);
        }
    }

    @Override // defpackage.nji
    public final void o(List list) {
        if (list == null || list.isEmpty()) {
            Log.w("MR2Provider", "onUpdateMemberRoutes: Ignoring null or empty routeIds.");
            return;
        }
        String str = (String) list.get(0);
        zhi zhiVar = this.p;
        MediaRoute2Info mediaRoute2InfoJ = zhiVar.j(str);
        if (mediaRoute2InfoJ != null) {
            zhiVar.i.transferTo(mediaRoute2InfoJ);
            return;
        }
        Log.w("MR2Provider", "onUpdateMemberRoutes: Specified route not found. routeId=" + str);
    }

    public final String p() {
        sii siiVar = this.o;
        return siiVar != null ? siiVar.d() : this.g.getId();
    }

    public final void q(int i, String str) {
        Messenger messenger;
        MediaRouter2.RoutingController routingController = this.g;
        if (routingController == null || routingController.isReleased() || (messenger = this.h) == null) {
            return;
        }
        int andIncrement = this.l.getAndIncrement();
        Message messageObtain = Message.obtain();
        messageObtain.what = 7;
        messageObtain.arg1 = andIncrement;
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i);
        bundle.putString("routeId", str);
        messageObtain.setData(bundle);
        messageObtain.replyTo = this.i;
        try {
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
        } catch (RemoteException e) {
            Log.e("MR2Provider", "Could not send control request to service.", e);
        }
    }

    public final void r(int i, String str) {
        Messenger messenger;
        MediaRouter2.RoutingController routingController = this.g;
        if (routingController == null || routingController.isReleased() || (messenger = this.h) == null) {
            return;
        }
        int andIncrement = this.l.getAndIncrement();
        Message messageObtain = Message.obtain();
        messageObtain.what = 8;
        messageObtain.arg1 = andIncrement;
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i);
        bundle.putString("routeId", str);
        messageObtain.setData(bundle);
        messageObtain.replyTo = this.i;
        try {
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
        } catch (RemoteException e) {
            Log.e("MR2Provider", "Could not send control request to service.", e);
        }
    }
}
