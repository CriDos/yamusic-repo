package defpackage;

import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zhi extends pji {
    public final MediaRouter2 i;
    public final xwc j;
    public final ArrayMap k;
    public final MediaRouter2$RouteCallback l;
    public final yhi m;
    public final uhi n;
    public final q18 o;
    public ArrayList p;
    public final ArrayMap q;

    static {
        Log.isLoggable("MR2Provider", 3);
    }

    public zhi(Context context, xwc xwcVar) {
        super(context, null);
        this.k = new ArrayMap();
        this.m = new yhi(this);
        this.n = new uhi(this);
        this.p = new ArrayList();
        this.q = new ArrayMap();
        this.i = MediaRouter2.getInstance(context);
        this.j = xwcVar;
        this.o = new q18(new Handler(Looper.getMainLooper()), 1);
        if (Build.VERSION.SDK_INT >= 34) {
            this.l = new xhi(this, 1);
        } else {
            this.l = new xhi(this, 0);
        }
    }

    public static Messenger i(MediaRouter2.RoutingController routingController) {
        Bundle controlHints = routingController.getControlHints();
        if (controlHints == null) {
            return null;
        }
        return (Messenger) controlHints.getParcelable("androidx.mediarouter.media.KEY_MESSENGER");
    }

    public static String k(oji ojiVar) {
        MediaRouter2.RoutingController routingController;
        if ((ojiVar instanceof vhi) && (routingController = ((vhi) ojiVar).g) != null) {
            return routingController.getId();
        }
        return null;
    }

    @Override // defpackage.pji
    public final nji c(String str) {
        Iterator it = this.k.entrySet().iterator();
        while (it.hasNext()) {
            vhi vhiVar = (vhi) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, vhiVar.f)) {
                return vhiVar;
            }
        }
        return null;
    }

    @Override // defpackage.pji
    public final oji d(String str) {
        return new whi((String) this.q.get(str), null);
    }

    @Override // defpackage.pji
    public final oji e(String str, String str2) {
        String str3 = (String) this.q.get(str);
        for (vhi vhiVar : this.k.values()) {
            if (TextUtils.equals(str2, vhiVar.p())) {
                return new whi(str3, vhiVar);
            }
        }
        Log.w("MR2Provider", "Could not find the matching GroupRouteController. routeId=" + str + ", routeGroupId=" + str2);
        return new whi(str3, null);
    }

    @Override // defpackage.pji
    public final void f(uii uiiVar) {
        RouteDiscoveryPreference routeDiscoveryPreferenceBuild;
        int i = aki.c == null ? 0 : aki.c().B;
        MediaRouter2$RouteCallback mediaRouter2$RouteCallback = this.l;
        uhi uhiVar = this.n;
        yhi yhiVar = this.m;
        if (i <= 0) {
            this.i.unregisterRouteCallback(mediaRouter2$RouteCallback);
            this.i.unregisterTransferCallback(yhiVar);
            this.i.unregisterControllerCallback(uhiVar);
            return;
        }
        cki ckiVar = aki.c().u;
        boolean z = ckiVar == null ? false : ckiVar.c;
        if (uiiVar == null) {
            uiiVar = new uii(rji.c, false);
        }
        uiiVar.a();
        ArrayList arrayListC = uiiVar.b.c();
        if (!z) {
            arrayListC.remove("android.media.intent.category.LIVE_AUDIO");
        } else if (!arrayListC.contains("android.media.intent.category.LIVE_AUDIO")) {
            arrayListC.add("android.media.intent.category.LIVE_AUDIO");
        }
        qji qjiVar = new qji();
        qjiVar.b(arrayListC);
        rji rjiVarD = qjiVar.d();
        boolean zB = uiiVar.b();
        if (rjiVarD == null) {
            c.x("selector must not be null");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("selector", rjiVarD.a);
        bundle.putBoolean("activeScan", zB);
        MediaRouter2 mediaRouter2 = this.i;
        rjiVarD.a();
        if (rjiVarD.b.contains(null)) {
            routeDiscoveryPreferenceBuild = new RouteDiscoveryPreference.Builder(new ArrayList(), false).build();
        } else {
            boolean z2 = bundle.getBoolean("activeScan");
            ArrayList arrayList = new ArrayList();
            for (String str : rjiVarD.c()) {
                str.getClass();
                switch (str) {
                    case "android.media.intent.category.REMOTE_PLAYBACK":
                        str = "android.media.route.feature.REMOTE_PLAYBACK";
                        break;
                    case "android.media.intent.category.LIVE_AUDIO":
                        str = "android.media.route.feature.LIVE_AUDIO";
                        break;
                    case "android.media.intent.category.LIVE_VIDEO":
                        str = "android.media.route.feature.LIVE_VIDEO";
                        break;
                }
                arrayList.add(str);
            }
            routeDiscoveryPreferenceBuild = new RouteDiscoveryPreference.Builder(arrayList, z2).build();
        }
        q18 q18Var = this.o;
        mediaRouter2.registerRouteCallback(q18Var, mediaRouter2$RouteCallback, routeDiscoveryPreferenceBuild);
        this.i.registerTransferCallback(q18Var, yhiVar);
        this.i.registerControllerCallback(q18Var, uhiVar);
    }

    public final MediaRoute2Info j(String str) {
        if (str == null) {
            return null;
        }
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD = y3f.d(it.next());
            if (TextUtils.equals(mediaRoute2InfoD.getId(), str)) {
                return mediaRoute2InfoD;
            }
        }
        return null;
    }

    public final void l() {
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        Iterator<MediaRoute2Info> it = this.i.getRoutes().iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD = y3f.d(it.next());
            if (mediaRoute2InfoD != null && !arraySet.contains(mediaRoute2InfoD) && !mediaRoute2InfoD.isSystemRoute()) {
                arraySet.add(mediaRoute2InfoD);
                arrayList.add(mediaRoute2InfoD);
            }
        }
        if (arrayList.equals(this.p)) {
            return;
        }
        this.p = arrayList;
        ArrayMap arrayMap = this.q;
        arrayMap.clear();
        Iterator it2 = this.p.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD2 = y3f.d(it2.next());
            Bundle extras = mediaRoute2InfoD2.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                Log.w("MR2Provider", "Cannot find the original route Id. route=" + mediaRoute2InfoD2);
            } else {
                arrayMap.put(mediaRoute2InfoD2.getId(), extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList<sii> arrayList2 = new ArrayList();
        Iterator it3 = this.p.iterator();
        while (it3.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD3 = y3f.d(it3.next());
            sii siiVarN = upr.N(mediaRoute2InfoD3);
            if (mediaRoute2InfoD3 != null) {
                arrayList2.add(siiVarN);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList2.isEmpty()) {
            for (sii siiVar : arrayList2) {
                if (siiVar == null) {
                    c.x("route must not be null");
                    return;
                } else {
                    if (arrayList3.contains(siiVar)) {
                        c.x("route descriptor already added");
                        return;
                    }
                    arrayList3.add(siiVar);
                }
            }
        }
        g(new fa3(arrayList3, true));
    }

    public final void m(MediaRouter2.RoutingController routingController) {
        rii riiVar;
        vhi vhiVar = (vhi) this.k.get(routingController);
        if (vhiVar == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No matching routeController found. routingController=" + routingController);
            return;
        }
        List<MediaRoute2Info> selectedRoutes = routingController.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController=" + routingController);
            return;
        }
        ArrayList<String> arrayListM = upr.m(selectedRoutes);
        sii siiVarN = upr.N(y3f.d(selectedRoutes.get(0)));
        Bundle controlHints = routingController.getControlHints();
        String string = this.a.getString(R.string.mr_dialog_default_group_name);
        sii siiVar = null;
        if (controlHints != null) {
            try {
                String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                if (!TextUtils.isEmpty(string2)) {
                    string = string2;
                }
                Bundle bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                if (bundle != null) {
                    siiVar = new sii(bundle);
                }
            } catch (Exception e) {
                Log.w("MR2Provider", "Exception while unparceling control hints.", e);
            }
        }
        if (siiVar == null) {
            riiVar = new rii(routingController.getId(), string);
            Bundle bundle2 = riiVar.a;
            bundle2.putInt("connectionState", 2);
            bundle2.putInt("playbackType", 1);
        } else {
            riiVar = new rii(siiVar);
        }
        int volume = routingController.getVolume();
        Bundle bundle3 = riiVar.a;
        bundle3.putInt("volume", volume);
        bundle3.putInt("volumeMax", routingController.getVolumeMax());
        bundle3.putInt("volumeHandling", routingController.getVolumeHandling());
        riiVar.c.clear();
        riiVar.a(siiVarN.b());
        ArrayList arrayList = riiVar.b;
        arrayList.clear();
        if (!arrayListM.isEmpty()) {
            for (String str : arrayListM) {
                if (TextUtils.isEmpty(str)) {
                    c.x("groupMemberId must not be empty");
                    return;
                } else if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        sii siiVarB = riiVar.b();
        ArrayList arrayListM2 = upr.m(routingController.getSelectableRoutes());
        ArrayList arrayListM3 = upr.m(routingController.getDeselectableRoutes());
        fa3 fa3Var = this.g;
        if (fa3Var == null) {
            Log.w("MR2Provider", "setDynamicRouteDescriptors: providerDescriptor is not set.");
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        List<sii> list = (List) fa3Var.c;
        if (!list.isEmpty()) {
            for (sii siiVar2 : list) {
                String strD = siiVar2.d();
                arrayList2.add(new mji(siiVar2, arrayListM.contains(strD) ? 3 : 1, arrayListM3.contains(strD), arrayListM2.contains(strD), true));
            }
        }
        vhiVar.o = siiVarB;
        vhiVar.l(siiVarB, arrayList2);
    }

    public final void n(String str) {
        MediaRoute2Info mediaRoute2InfoJ = j(str);
        if (mediaRoute2InfoJ != null) {
            this.i.transferTo(mediaRoute2InfoJ);
            return;
        }
        Log.w("MR2Provider", "transferTo: Specified route not found. routeId=" + str);
    }
}
