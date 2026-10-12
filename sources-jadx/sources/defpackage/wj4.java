package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class wj4 {
    public static final mih j = new mih("CastContext", null);
    public static final Object k = new Object();
    public static volatile wj4 l;
    public final Context a;
    public final ryq b;
    public final xvy c;
    public final sk4 d;
    public final evc e;
    public final mwy f;
    public final qyy g;
    public final zzy h;
    public final axy i;

    public wj4(Context context, sk4 sk4Var, List list, nzy nzyVar, evc evcVar) {
        pxy pxyVar;
        myy myyVar;
        LinkProperties linkProperties;
        this.a = context;
        this.d = sk4Var;
        this.e = evcVar;
        this.g = new qyy(context);
        this.h = nzyVar.k;
        if (TextUtils.isEmpty(sk4Var.a)) {
            this.i = null;
        } else {
            this.i = new axy(context, sk4Var, nzyVar);
        }
        HashMap map = new HashMap();
        axy axyVar = this.i;
        if (axyVar != null) {
            map.put(axyVar.b, axyVar.c);
        }
        int i = 1;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                axy axyVar2 = (axy) it.next();
                j35.y(axyVar2, "Additional SessionProvider must not be null.");
                String str = axyVar2.b;
                j35.v(str, "Category for SessionProvider must not be null or empty string.");
                j35.p("SessionProvider for category " + str + " already added", !map.containsKey(str));
                map.put(str, axyVar2.c);
            }
        }
        sk4Var.p = new hbz(1);
        try {
            bxy bxyVarA = rwy.a(context, sk4Var, nzyVar, map);
            try {
                wwy wwyVar = (wwy) bxyVarA;
                Parcel parcelN0 = wwyVar.N0(wwyVar.M0(), 6);
                IBinder strongBinder = parcelN0.readStrongBinder();
                if (strongBinder == null) {
                    pxyVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IDiscoveryManager");
                    pxyVar = iInterfaceQueryLocalInterface instanceof pxy ? (pxy) iInterfaceQueryLocalInterface : new pxy(strongBinder, "com.google.android.gms.cast.framework.IDiscoveryManager", 2);
                }
                parcelN0.recycle();
                this.c = new xvy(pxyVar);
                try {
                    wwy wwyVar2 = (wwy) bxyVarA;
                    Parcel parcelN1 = wwyVar2.N0(wwyVar2.M0(), 5);
                    IBinder strongBinder2 = parcelN1.readStrongBinder();
                    if (strongBinder2 == null) {
                        myyVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.cast.framework.ISessionManager");
                        myyVar = iInterfaceQueryLocalInterface2 instanceof myy ? (myy) iInterfaceQueryLocalInterface2 : new myy(strongBinder2, "com.google.android.gms.cast.framework.ISessionManager", 2);
                    }
                    parcelN1.recycle();
                    ryq ryqVar = new ryq(myyVar, context);
                    this.b = ryqVar;
                    j35.v("PrecacheManager", "The log tag cannot be null or empty.");
                    zzy zzyVar = this.h;
                    if (zzyVar != null) {
                        zzyVar.f = ryqVar;
                        k3p k3pVar = zzyVar.c;
                        j35.x(k3pVar);
                        k3pVar.post(new szy(zzyVar, i));
                    }
                    ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(3);
                    c4z c4zVar = new c4z(context, executorServiceNewFixedThreadPool instanceof ngz ? (ngz) executorServiceNewFixedThreadPool : executorServiceNewFixedThreadPool instanceof ScheduledExecutorService ? new qgz((ScheduledExecutorService) executorServiceNewFixedThreadPool) : new ngz(executorServiceNewFixedThreadPool));
                    j35.v("BaseNetUtils", "The log tag cannot be null or empty.");
                    ConnectivityManager connectivityManager = c4zVar.c;
                    c4z.j.b("Start monitoring connectivity changes", new Object[0]);
                    if (!c4zVar.f && connectivityManager != null && xq4.q(c4zVar.g, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                        Network activeNetwork = connectivityManager.getActiveNetwork();
                        if (activeNetwork != null && (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) != null) {
                            c4zVar.a(activeNetwork, linkProperties);
                        }
                        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), c4zVar.b);
                        c4zVar.f = true;
                    }
                    mwy mwyVar = new mwy();
                    this.f = mwyVar;
                    try {
                        wwy wwyVar3 = (wwy) bxyVarA;
                        Parcel parcelM0 = wwyVar3.M0();
                        v0z.d(parcelM0, mwyVar);
                        wwyVar3.O0(parcelM0, 3);
                        mwyVar.h.add(this.g.b);
                        if (!Collections.unmodifiableList(sk4Var.l).isEmpty()) {
                            mih mihVar = j;
                            Log.i(mihVar.a, mihVar.d("Setting Route Discovery for appIds: ".concat(String.valueOf(Collections.unmodifiableList(this.d.l))), new Object[0]));
                            qyy qyyVar = this.g;
                            List listUnmodifiableList = Collections.unmodifiableList(this.d.l);
                            qyyVar.getClass();
                            qyy.g.b(aui.i(listUnmodifiableList.size(), "SetRouteDiscovery for ", " IDs"), new Object[0]);
                            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                            Iterator it2 = listUnmodifiableList.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(akv.r((String) it2.next()));
                            }
                            qyy.g.b("resetting routes. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(qyyVar.d.keySet())), new Object[0]);
                            HashMap map2 = new HashMap();
                            synchronized (qyyVar.d) {
                                try {
                                    for (String str2 : linkedHashSet) {
                                        kyy kyyVar = (kyy) qyyVar.d.get(akv.r(str2));
                                        if (kyyVar != null) {
                                            map2.put(str2, kyyVar);
                                        }
                                    }
                                    qyyVar.d.clear();
                                    qyyVar.d.putAll(map2);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            qyy.g.b("Routes reset. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(qyyVar.d.keySet())), new Object[0]);
                            synchronized (qyyVar.e) {
                                qyyVar.e.clear();
                                qyyVar.e.addAll(linkedHashSet);
                            }
                            qyyVar.a();
                        }
                        evcVar.e(new String[]{"com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE", "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE", "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"}).o(new b4q(23, this));
                        l13 l13VarA = gty.a();
                        l13VarA.d = new a9w(evcVar, new String[]{"com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"});
                        l13VarA.e = new osc[]{dzy.w};
                        l13VarA.c = false;
                        l13VarA.b = 8427;
                        evcVar.b(0, l13VarA.f()).o(new mqb(23, this));
                    } catch (RemoteException e) {
                        f9e.u("Failed to call addAppVisibilityListener", e);
                        throw null;
                    }
                } catch (RemoteException e2) {
                    f9e.u("Failed to call getSessionManagerImpl", e2);
                    throw null;
                }
            } catch (RemoteException e3) {
                f9e.u("Failed to call getDiscoveryManagerImpl", e3);
                throw null;
            }
        } catch (RemoteException e4) {
            f9e.u("Failed to call newCastContextImpl", e4);
            throw null;
        }
    }

    public static wj4 b(Context context) {
        j35.s("Must be called from the main thread.");
        if (l == null) {
            synchronized (k) {
                if (l == null) {
                    Context applicationContext = context.getApplicationContext();
                    zxk zxkVarC = c(applicationContext);
                    sk4 castOptions = zxkVarC.getCastOptions(applicationContext);
                    evc evcVar = new evc(applicationContext, null, evc.n, vr0.M, xae.c);
                    try {
                        l = new wj4(applicationContext, castOptions, zxkVarC.getAdditionalSessionProviders(applicationContext), new nzy(applicationContext, aki.d(applicationContext), castOptions, evcVar), evcVar);
                    } catch (vaj e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        }
        return l;
    }

    public static zxk c(Context context) {
        try {
            xj0 xj0VarA = xzx.a(context);
            Bundle bundle = xj0VarA.a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                j.c(new Object[0]);
            }
            String string = bundle.getString("com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME");
            if (string != null) {
                return (zxk) Class.forName(string).asSubclass(zxk.class).getDeclaredConstructor(null).newInstance(null);
            }
            throw new IllegalStateException("The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME.");
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (ClassNotFoundException e2) {
            e = e2;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (IllegalAccessException e3) {
            e = e3;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (NoSuchMethodException e5) {
            e = e5;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        } catch (InvocationTargetException e7) {
            e = e7;
            f9e.u("Failed to initialize CastContext.", e);
            return null;
        }
    }

    public final ryq a() {
        j35.s("Must be called from the main thread.");
        return this.b;
    }
}
