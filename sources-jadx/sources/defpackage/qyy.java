package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class qyy extends tji {
    public static final mih g = new mih("MRDiscoveryCallback", null);
    public final ygv f;
    public final Map d = Collections.synchronizedMap(new HashMap());
    public final LinkedHashSet e = new LinkedHashSet();
    public final Set c = Collections.synchronizedSet(new LinkedHashSet());
    public final nyy b = new nyy(this);

    public qyy(Context context) {
        this.f = new ygv(context, 24);
    }

    public final void a() {
        mih mihVar = g;
        mihVar.b(aui.i(this.e.size(), "Starting RouteDiscovery with ", " IDs"), new Object[0]);
        mihVar.b("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.d.keySet())), new Object[0]);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b();
        } else {
            new k3p(Looper.getMainLooper()).post(new dyy(this, 1));
        }
    }

    public final void b() {
        ygv ygvVar = this.f;
        if (((aki) ygvVar.c) == null) {
            ygvVar.c = aki.d((Context) ygvVar.b);
        }
        aki akiVar = (aki) ygvVar.c;
        if (akiVar != null) {
            akiVar.i(this);
        }
        synchronized (this.e) {
            try {
                for (String str : this.e) {
                    String strA = uig.A(str);
                    ArrayList<String> arrayList = new ArrayList<>();
                    if (!arrayList.contains(strA)) {
                        arrayList.add(strA);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("controlCategories", arrayList);
                    rji rjiVar = new rji(bundle, arrayList);
                    if (((kyy) this.d.get(str)) == null) {
                        this.d.put(str, new kyy(rjiVar));
                    }
                    g.b("Adding mediaRouter callback for control category " + uig.A(str), new Object[0]);
                    ygv ygvVar2 = this.f;
                    if (((aki) ygvVar2.c) == null) {
                        ygvVar2.c = aki.d((Context) ygvVar2.b);
                    }
                    ((aki) ygvVar2.c).a(rjiVar, this, 4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g.b("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.d.keySet())), new Object[0]);
    }

    public final void c(yji yjiVar, boolean z) {
        boolean z2;
        Set setW;
        boolean zRemove;
        mih mihVar = g;
        mihVar.b("MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s", Boolean.valueOf(z), yjiVar);
        synchronized (this.d) {
            try {
                mihVar.b("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.d.keySet())), new Object[0]);
                z2 = false;
                for (Map.Entry entry : this.d.entrySet()) {
                    String str = (String) entry.getKey();
                    kyy kyyVar = (kyy) entry.getValue();
                    if (yjiVar.l(kyyVar.b)) {
                        if (z) {
                            mih mihVar2 = g;
                            mihVar2.b("Adding/updating route for appId " + str, new Object[0]);
                            zRemove = kyyVar.a.add(yjiVar);
                            if (!zRemove) {
                                Log.w(mihVar2.a, mihVar2.d("Route " + String.valueOf(yjiVar) + " already exists for appId " + str, new Object[0]));
                            }
                        } else {
                            mih mihVar3 = g;
                            mihVar3.b("Removing route for appId " + str, new Object[0]);
                            zRemove = kyyVar.a.remove(yjiVar);
                            if (!zRemove) {
                                Log.w(mihVar3.a, mihVar3.d("Route " + String.valueOf(yjiVar) + " already removed from appId " + str, new Object[0]));
                            }
                        }
                        z2 = zRemove;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            g.b("Invoking callback.onRouteUpdated.", new Object[0]);
            synchronized (this.c) {
                try {
                    HashMap map = new HashMap();
                    synchronized (this.d) {
                        try {
                            for (String str2 : this.d.keySet()) {
                                kyy kyyVar2 = (kyy) this.d.get(akv.r(str2));
                                if (kyyVar2 == null) {
                                    int i = g8z.f;
                                    setW = w8z.m;
                                } else {
                                    LinkedHashSet linkedHashSet = kyyVar2.a;
                                    int i2 = g8z.f;
                                    Object[] array = linkedHashSet.toArray();
                                    setW = g8z.w(array.length, array);
                                }
                                if (!setW.isEmpty()) {
                                    map.put(str2, setW);
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    w1z.a(map.entrySet());
                    Iterator it = this.c.iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // defpackage.tji
    public final void onRouteAdded(aki akiVar, yji yjiVar) {
        g.b("MediaRouterDiscoveryCallback.onRouteAdded.", new Object[0]);
        c(yjiVar, true);
    }

    @Override // defpackage.tji
    public final void onRouteChanged(aki akiVar, yji yjiVar) {
        g.b("MediaRouterDiscoveryCallback.onRouteChanged.", new Object[0]);
        c(yjiVar, true);
    }

    @Override // defpackage.tji
    public final void onRouteRemoved(aki akiVar, yji yjiVar) {
        g.b("MediaRouterDiscoveryCallback.onRouteRemoved.", new Object[0]);
        c(yjiVar, false);
    }
}
