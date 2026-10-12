package ru.yandex.music.relay.service;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import defpackage.a5j;
import defpackage.aae;
import defpackage.am;
import defpackage.ayi;
import defpackage.c;
import defpackage.d5m;
import defpackage.ddn;
import defpackage.dik;
import defpackage.dlr;
import defpackage.ebz;
import defpackage.elr;
import defpackage.eyu;
import defpackage.f9e;
import defpackage.ffv;
import defpackage.glq;
import defpackage.gmo;
import defpackage.h7j;
import defpackage.ha8;
import defpackage.i2k;
import defpackage.i4p;
import defpackage.k3y;
import defpackage.l4p;
import defpackage.lo5;
import defpackage.lv6;
import defpackage.nk8;
import defpackage.nvs;
import defpackage.ozs;
import defpackage.p85;
import defpackage.qae;
import defpackage.qg0;
import defpackage.qvq;
import defpackage.qzp;
import defpackage.r22;
import defpackage.r3f;
import defpackage.re3;
import defpackage.sb3;
import defpackage.se3;
import defpackage.sih;
import defpackage.svq;
import defpackage.t04;
import defpackage.te3;
import defpackage.tup;
import defpackage.u4p;
import defpackage.u88;
import defpackage.ue3;
import defpackage.um5;
import defpackage.ung;
import defpackage.vie;
import defpackage.vvq;
import defpackage.x7f;
import defpackage.xdl;
import defpackage.xe3;
import defpackage.xvq;
import defpackage.yjo;
import defpackage.z3m;
import defpackage.zxi;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class RelayService extends Service {
    public qvq a;
    public IBinder b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        sih.a(3, "Relay:Service", lo5.o("onBind(action=", action, ")"), null);
        if (Intrinsics.e(action, "ru.yandex.music.relay.service.action.RESIDENCY")) {
            return new Binder();
        }
        IBinder iBinder = this.b;
        if (iBinder != null) {
            return iBinder;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ozs.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(u88.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        u88 u88Var = (u88) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(d5m.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        d5m d5mVar = (d5m) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(z3m.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        z3m z3mVar = (z3m) ebzVar4.k(eyuVarV4);
        eyu eyuVarV5 = p85.V(ffv.class);
        ebz ebzVar5 = nk8Var.a;
        ebzVar5.getClass();
        ffv ffvVar = (ffv) ebzVar5.k(eyuVarV5);
        eyu eyuVarV6 = p85.V(gmo.class);
        ebz ebzVar6 = nk8Var.a;
        ebzVar6.getClass();
        gmo gmoVar = (gmo) ebzVar6.k(eyuVarV6);
        eyu eyuVarV7 = p85.V(u4p.class);
        ebz ebzVar7 = nk8Var.a;
        ebzVar7.getClass();
        l4p l4pVar = new l4p(ozsVar, u88Var, d5mVar, z3mVar, ffvVar, gmoVar, (u4p) ebzVar7.k(eyuVarV7));
        ha8 ha8Var = new ha8();
        int i = qg0.b;
        te3 te3Var = new te3(new qg0(new Intent("grpc.io.action.BIND").setComponent(new ComponentName(this, (Class<?>) RelayService.class))), ha8Var);
        svq svqVar = te3Var.a;
        svqVar.getClass();
        qzp qzpVar = i4p.e;
        if (qzpVar == null) {
            synchronized (i4p.class) {
                try {
                    qzpVar = i4p.e;
                    if (qzpVar == null) {
                        sb3 sb3Var = new sb3();
                        sb3Var.b = new ArrayList();
                        sb3Var.a = "relay.RelayGrpcService";
                        sb3Var.a(i4p.T());
                        sb3Var.a(i4p.N());
                        sb3Var.a(i4p.S());
                        sb3Var.a(i4p.R());
                        qzpVar = new qzp(sb3Var);
                        i4p.e = qzpVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yjo yjoVar = new yjo();
        yjoVar.c = new HashMap();
        yjoVar.b = qzpVar;
        yjoVar.a = (String) qzpVar.b;
        int i2 = 0;
        int i3 = 2;
        yjoVar.z(vie.L(l4pVar.a, i4p.T(), new a5j(i3, l4pVar, l4p.class, "version", "version(Lcom/yandex/music/shared/relay/common/proto/VersionProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, 10)));
        yjoVar.z(vie.L(l4pVar.a, i4p.N(), new a5j(i3, l4pVar, l4p.class, "checkAuthorization", "checkAuthorization(Lcom/google/protobuf/Empty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i2, 11)));
        CoroutineContext coroutineContext = l4pVar.a;
        ayi ayiVarS = i4p.S();
        ddn ddnVar = new ddn(1, l4pVar, l4p.class, "streamStateUpdates", "streamStateUpdates(Lcom/google/protobuf/Empty;)Lkotlinx/coroutines/flow/Flow;", i2, 13);
        coroutineContext.getClass();
        if (ayiVarS.a != zxi.c) {
            f9e.z(ayiVarS, "Expected a server streaming method descriptor but got ");
            return null;
        }
        yjoVar.z(new vvq(ayiVarS, new h7j(coroutineContext, new i2k(ayiVarS, ddnVar, 25), 15)));
        yjoVar.z(vie.L(l4pVar.a, i4p.R(), new a5j(2, l4pVar, l4p.class, "invokeCommand", "invokeCommand(Lcom/yandex/music/shared/relay/common/proto/InvokeCommandRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 12)));
        HashMap map = (HashMap) yjoVar.c;
        qzp qzpVar2 = (qzp) yjoVar.b;
        if (qzpVar2 == null) {
            ArrayList arrayList = new ArrayList(map.size());
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                arrayList.add(((vvq) it.next()).a);
            }
            String str = (String) yjoVar.a;
            sb3 sb3Var2 = new sb3();
            ArrayList arrayList2 = new ArrayList();
            sb3Var2.b = arrayList2;
            qae.T(str, "name");
            sb3Var2.a = str;
            arrayList2.addAll(arrayList);
            qzpVar2 = new qzp(sb3Var2);
        }
        HashMap map2 = new HashMap(map);
        for (ayi ayiVar : (List) qzpVar2.c) {
            String str2 = ayiVar.b;
            vvq vvqVar = (vvq) map2.remove(str2);
            if (vvqVar == null) {
                c.p(lo5.n("No method bound for descriptor entry ", str2));
                return null;
            }
            if (vvqVar.a != ayiVar) {
                c.p(lo5.o("Bound method for ", str2, " not same instance as method in service descriptor"));
                return null;
            }
        }
        if (map2.size() > 0) {
            f9e.x(((vvq) map2.values().iterator().next()).a.b, "No entry in descriptor matching bound method ");
            return null;
        }
        svqVar.a.a.put((String) qzpVar2.b, new xvq(qzpVar2, map));
        HashMap map3 = new HashMap();
        t04 t04Var = t04.d;
        List listH = um5.h(k3y.d("aca405ded8b25cb2e8c6da69425d2b4307d087c1276fc06ad5942731ccc51dba").s(), k3y.d("f96d7ce5868fd03877c05e8f580ce0739e568eb242c4c5f7f7c6221e1e69ef96").s());
        PackageManager packageManager = getPackageManager();
        packageManager.getClass();
        listH.getClass();
        if (listH.isEmpty()) {
            c.p("Check failed.");
            return null;
        }
        Iterator it2 = listH.iterator();
        while (it2.hasNext()) {
            if (((byte[]) it2.next()).length != 32) {
                c.p("Check failed.");
                return null;
            }
        }
        map3.put("relay.RelayGrpcService", new glq(packageManager, listH));
        te3Var.c = new qzp(r3f.a(map3));
        qae.Z("BinderServerBuilder can only be used to build one server instance.", !te3Var.e);
        te3Var.e = true;
        tup tupVar = te3Var.a.g;
        Executor executor = (Executor) elr.a((dlr) tupVar.b);
        te3Var.a.c.add(new xe3(executor));
        te3Var.f = new se3(tupVar, executor, 0);
        svq svqVar2 = te3Var.a;
        svqVar2.getClass();
        re3 re3Var = svqVar2.e;
        ArrayList arrayList3 = new ArrayList();
        synchronized (aae.class) {
        }
        synchronized (aae.class) {
        }
        if (svqVar2.l) {
            try {
                Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
                Class cls2 = Boolean.TYPE;
                if (cls.getDeclaredMethod("getServerStreamTracerFactory", cls2, cls2, cls2).invoke(null, Boolean.valueOf(svqVar2.m), Boolean.valueOf(svqVar2.n), Boolean.FALSE) != null) {
                    throw new ClassCastException();
                }
            } catch (ClassNotFoundException e) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e);
            } catch (IllegalAccessException e2) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
            } catch (NoSuchMethodException e3) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
            } catch (InvocationTargetException e4) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e4);
            }
        }
        if (svqVar2.o) {
            try {
                if (Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getServerStreamTracerFactory", null).invoke(null, null) != null) {
                    throw new ClassCastException();
                }
            } catch (ClassNotFoundException e5) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e5);
            } catch (IllegalAccessException e6) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e6);
            } catch (NoSuchMethodException e7) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            } catch (InvocationTargetException e8) {
                svq.r.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            }
        }
        arrayList3.addAll(svqVar2.d);
        arrayList3.trimToSize();
        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
        te3 te3Var2 = (te3) re3Var.b;
        qg0 qg0Var = (qg0) re3Var.c;
        ha8 ha8Var2 = (ha8) re3Var.d;
        tup tupVar2 = te3Var2.b;
        qzp qzpVar3 = te3Var2.c;
        Objects.requireNonNull(qzpVar3);
        am amVar = new am(3, qzpVar3);
        x7f x7fVar = te3Var2.d;
        se3 se3Var = te3Var2.f;
        se3Var.getClass();
        r22 r22Var = new r22(qg0Var, tupVar2, listUnmodifiableList, amVar, x7fVar, se3Var);
        ha8Var2.a = (ung) r22Var.f;
        qvq qvqVar = new qvq(svqVar2, r22Var, lv6.e);
        synchronized (qvqVar.p) {
            qae.Z("Already started", !qvqVar.j);
            qae.Z("Shutting down", !qvqVar.k);
            xdl xdlVar = new xdl(qvqVar);
            r22 r22Var2 = qvqVar.o;
            synchronized (r22Var2) {
                r22Var2.j = xdlVar;
                r22Var2.k = (ScheduledExecutorService) ((dik) r22Var2.c).p();
            }
            Executor executor2 = (Executor) qvqVar.c.p();
            qae.T(executor2, "executor");
            qvqVar.d = executor2;
            qvqVar.j = true;
        }
        sih.a(3, "Relay:Service", "gRPC server started", null);
        this.a = qvqVar;
        ung ungVar = (ung) ha8Var.a;
        this.b = ungVar;
        return ungVar;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        sih.a(3, "Relay:Service", "onCreate()", null);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        sih.a(3, "Relay:Service", "onDestroy()", null);
        qvq qvqVar = this.a;
        if (qvqVar != null) {
            synchronized (qvqVar.p) {
                try {
                    if (!qvqVar.k) {
                        qvqVar.k = true;
                        boolean z = qvqVar.j;
                        if (!z) {
                            qvqVar.q = true;
                            qvqVar.e();
                        }
                        if (z) {
                            r22 r22Var = qvqVar.o;
                            synchronized (r22Var) {
                                if (!r22Var.b) {
                                    r22Var.b = true;
                                    ((ung) r22Var.f).a = null;
                                    ((xdl) r22Var.j).D();
                                    ((dik) r22Var.c).v((ScheduledExecutorService) r22Var.k);
                                    r22Var.k = null;
                                    se3 se3Var = (se3) r22Var.i;
                                    ((dik) se3Var.b).v((Executor) se3Var.c);
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nvs nvsVarI = nvs.o.i("Server shutdownNow invoked");
            synchronized (qvqVar.p) {
                try {
                    if (qvqVar.l == null) {
                        qvqVar.l = nvsVarI;
                        ArrayList<ue3> arrayList = new ArrayList(qvqVar.r);
                        boolean z2 = qvqVar.m;
                        if (z2) {
                            for (ue3 ue3Var : arrayList) {
                                synchronized (ue3Var) {
                                    ue3Var.o(nvsVarI, true);
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.a = null;
        this.b = null;
    }
}
