package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class txl extends pji implements eki {
    public static final ArrayList s;
    public static final ArrayList t;
    public final iae i;
    public final MediaRouter j;
    public final dki k;
    public final MediaRouter.VolumeCallback l;
    public final MediaRouter.RouteCategory m;
    public int n;
    public boolean o;
    public boolean p;
    public final ArrayList q;
    public final ArrayList r;

    static {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
        ArrayList arrayList = new ArrayList();
        s = arrayList;
        arrayList.add(intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
        ArrayList arrayList2 = new ArrayList();
        t = arrayList2;
        arrayList2.add(intentFilter2);
    }

    public txl(Context context, iae iaeVar) {
        super(context, new xwc(16, new ComponentName(ConstantDeviceInfo.APP_PLATFORM, txl.class.getName())));
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.i = iaeVar;
        MediaRouter mediaRouter = (MediaRouter) context.getSystemService("media_router");
        this.j = mediaRouter;
        this.k = new dki((pxl) this);
        this.l = gki.a(this);
        this.m = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(R.string.mr_user_route_category_name), false);
        w();
    }

    public static sxl n(MediaRouter.RouteInfo routeInfo) {
        Object tag = routeInfo.getTag();
        if (tag instanceof sxl) {
            return (sxl) tag;
        }
        return null;
    }

    @Override // defpackage.eki
    public final void a(MediaRouter.RouteInfo routeInfo, int i) {
        sxl sxlVarN = n(routeInfo);
        if (sxlVarN != null) {
            sxlVarN.a.o(i);
        }
    }

    @Override // defpackage.eki
    public final void b(MediaRouter.RouteInfo routeInfo, int i) {
        sxl sxlVarN = n(routeInfo);
        if (sxlVarN != null) {
            sxlVarN.a.n(i);
        }
    }

    @Override // defpackage.pji
    public final oji d(String str) {
        int iK = k(str);
        if (iK >= 0) {
            return new qxl(((rxl) this.q.get(iK)).a);
        }
        return null;
    }

    @Override // defpackage.pji
    public final void f(uii uiiVar) {
        boolean zB;
        int i = 0;
        if (uiiVar != null) {
            uiiVar.a();
            ArrayList arrayListC = uiiVar.b.c();
            int size = arrayListC.size();
            int i2 = 0;
            while (i < size) {
                String str = (String) arrayListC.get(i);
                if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
                    i2 |= 1;
                } else {
                    i2 = str.equals("android.media.intent.category.LIVE_VIDEO") ? i2 | 2 : i2 | 8388608;
                }
                i++;
            }
            zB = uiiVar.b();
            i = i2;
        } else {
            zB = false;
        }
        if (this.n == i && this.o == zB) {
            return;
        }
        this.n = i;
        this.o = zB;
        w();
    }

    public final boolean i(MediaRouter.RouteInfo routeInfo) {
        String str;
        String str2;
        if (n(routeInfo) != null || j(routeInfo) >= 0) {
            return false;
        }
        MediaRouter.RouteInfo routeInfoM = m();
        Context context = this.a;
        if (routeInfoM == routeInfo) {
            str = "DEFAULT_ROUTE";
        } else {
            Locale locale = Locale.US;
            CharSequence name = routeInfo.getName(context);
            str = String.format(locale, "ROUTE_%08x", Integer.valueOf((name != null ? name.toString() : "").hashCode()));
        }
        if (k(str) >= 0) {
            int i = 2;
            while (true) {
                Locale locale2 = Locale.US;
                str2 = str + "_" + i;
                if (k(str2) < 0) {
                    break;
                }
                i++;
            }
            str = str2;
        }
        rxl rxlVar = new rxl(routeInfo, str);
        CharSequence name2 = routeInfo.getName(context);
        rii riiVar = new rii(str, name2 != null ? name2.toString() : "");
        p(rxlVar, riiVar);
        rxlVar.c = riiVar.b();
        this.q.add(rxlVar);
        return true;
    }

    public final int j(MediaRouter.RouteInfo routeInfo) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((rxl) arrayList.get(i)).a == routeInfo) {
                return i;
            }
        }
        return -1;
    }

    public final int k(String str) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((rxl) arrayList.get(i)).b.equals(str)) {
                return i;
            }
        }
        return -1;
    }

    public final int l(yji yjiVar) {
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((sxl) arrayList.get(i)).a == yjiVar) {
                return i;
            }
        }
        return -1;
    }

    public MediaRouter.RouteInfo m() {
        return this.j.getDefaultRoute();
    }

    public boolean o(rxl rxlVar) {
        return rxlVar.a.isConnecting();
    }

    public void p(rxl rxlVar, rii riiVar) {
        MediaRouter.RouteInfo routeInfo = rxlVar.a;
        int supportedTypes = routeInfo.getSupportedTypes();
        if ((supportedTypes & 1) != 0) {
            riiVar.a(s);
        }
        if ((supportedTypes & 2) != 0) {
            riiVar.a(t);
        }
        int playbackType = routeInfo.getPlaybackType();
        Bundle bundle = riiVar.a;
        Bundle bundle2 = riiVar.a;
        bundle.putInt("playbackType", playbackType);
        bundle2.putInt("playbackStream", routeInfo.getPlaybackStream());
        bundle2.putInt("volume", routeInfo.getVolume());
        bundle2.putInt("volumeMax", routeInfo.getVolumeMax());
        bundle2.putInt("volumeHandling", routeInfo.getVolumeHandling());
        bundle2.putBoolean("isSystemRoute", (supportedTypes & 8388608) == 0);
        if (!routeInfo.isEnabled()) {
            bundle2.putBoolean("enabled", false);
        }
        if (o(rxlVar)) {
            bundle2.putInt("connectionState", 1);
        }
        Display presentationDisplay = routeInfo.getPresentationDisplay();
        if (presentationDisplay != null) {
            bundle2.putInt("presentationDisplayId", presentationDisplay.getDisplayId());
        }
        CharSequence description = routeInfo.getDescription();
        if (description != null) {
            bundle2.putString("status", description.toString());
        }
    }

    public final void q(yji yjiVar) {
        pji pjiVarF = yjiVar.f();
        MediaRouter mediaRouter = this.j;
        if (pjiVarF == this) {
            int iJ = j(mediaRouter.getSelectedRoute(8388611));
            if (iJ < 0 || !((rxl) this.q.get(iJ)).b.equals(yjiVar.b)) {
                return;
            }
            yjiVar.p();
            return;
        }
        MediaRouter.UserRouteInfo userRouteInfoCreateUserRoute = mediaRouter.createUserRoute(this.m);
        sxl sxlVar = new sxl(yjiVar, userRouteInfoCreateUserRoute);
        userRouteInfoCreateUserRoute.setTag(sxlVar);
        userRouteInfoCreateUserRoute.setVolumeCallback(this.l);
        x(sxlVar);
        this.r.add(sxlVar);
        mediaRouter.addUserRoute(userRouteInfoCreateUserRoute);
    }

    public final void r(yji yjiVar) {
        int iL;
        if (yjiVar.f() == this || (iL = l(yjiVar)) < 0) {
            return;
        }
        MediaRouter.UserRouteInfo userRouteInfo = ((sxl) this.r.remove(iL)).b;
        userRouteInfo.setTag(null);
        userRouteInfo.setVolumeCallback(null);
        try {
            this.j.removeUserRoute(userRouteInfo);
        } catch (IllegalArgumentException e) {
            Log.w("AxSysMediaRouteProvider", "Failed to remove user route", e);
        }
    }

    public final void s(yji yjiVar) {
        if (yjiVar.k()) {
            if (yjiVar.f() != this) {
                int iL = l(yjiVar);
                if (iL >= 0) {
                    u(((sxl) this.r.get(iL)).b);
                    return;
                }
                return;
            }
            int iK = k(yjiVar.b);
            if (iK >= 0) {
                u(((rxl) this.q.get(iK)).a);
            }
        }
    }

    public final void t() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.q;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            sii siiVar = ((rxl) arrayList2.get(i)).c;
            if (siiVar == null) {
                c.x("route must not be null");
                return;
            } else {
                if (arrayList.contains(siiVar)) {
                    c.x("route descriptor already added");
                    return;
                }
                arrayList.add(siiVar);
            }
        }
        g(new fa3(arrayList, false));
    }

    public void u(MediaRouter.RouteInfo routeInfo) {
        this.j.selectRoute(8388611, routeInfo);
    }

    public void v() {
        boolean z = this.p;
        dki dkiVar = this.k;
        MediaRouter mediaRouter = this.j;
        if (z) {
            mediaRouter.removeCallback(dkiVar);
        }
        this.p = true;
        mediaRouter.addCallback(this.n, dkiVar, (this.o ? 1 : 0) | 2);
    }

    public final void w() {
        v();
        MediaRouter mediaRouter = this.j;
        int routeCount = mediaRouter.getRouteCount();
        ArrayList arrayList = new ArrayList(routeCount);
        boolean zI = false;
        for (int i = 0; i < routeCount; i++) {
            arrayList.add(mediaRouter.getRouteAt(i));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zI |= i((MediaRouter.RouteInfo) it.next());
        }
        if (zI) {
            t();
        }
    }

    public void x(sxl sxlVar) {
        MediaRouter.UserRouteInfo userRouteInfo = sxlVar.b;
        yji yjiVar = sxlVar.a;
        userRouteInfo.setName(yjiVar.d);
        userRouteInfo.setPlaybackType(yjiVar.l);
        userRouteInfo.setPlaybackStream(yjiVar.m);
        userRouteInfo.setVolume(yjiVar.p);
        userRouteInfo.setVolumeMax(yjiVar.q);
        userRouteInfo.setVolumeHandling((!yjiVar.i() || aki.h()) ? yjiVar.o : 0);
        userRouteInfo.setDescription(yjiVar.e);
    }
}
