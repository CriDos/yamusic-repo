package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.Log;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class le8 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public le8(lma lmaVar, rje rjeVar) {
        this.a = 8;
        this.b = lmaVar;
        qae.T(rjeVar, "savedListener");
        this.c = rjeVar;
    }

    private final void a() {
        nvs nvsVarA;
        Object obj;
        l12 l12Var = dkf.a;
        lyh lyhVar = (lyh) this.b;
        tyh tyhVar = lyhVar.d;
        if (tyhVar.u != lyhVar.c) {
            return;
        }
        bvj bvjVar = (bvj) this.c;
        List list = bvjVar.a;
        tyhVar.N.y(1, "Resolved address: {0}, config={1}", list, bvjVar.b);
        tyh tyhVar2 = ((lyh) this.b).d;
        if (tyhVar2.b0 != 2) {
            tyhVar2.N.y(2, "Address resolved: {0}", list);
            ((lyh) this.b).d.b0 = 2;
        }
        bvj bvjVar2 = (bvj) this.c;
        avj avjVar = bvjVar2.c;
        wop wopVar = (wop) bvjVar2.b.a.get(yop.e);
        dkf dkfVar = (dkf) ((bvj) this.c).b.a.get(l12Var);
        azh azhVar = (avjVar == null || (obj = avjVar.b) == null) ? null : (azh) obj;
        nvs nvsVar = avjVar != null ? avjVar.a : null;
        tyh tyhVar3 = ((lyh) this.b).d;
        int i = 28;
        int i2 = 5;
        if (tyhVar3.S) {
            if (azhVar != null) {
                qyh qyhVar = tyhVar3.P;
                if (dkfVar != null) {
                    qyhVar.i(dkfVar);
                    if (azhVar.b() != null) {
                        ((lyh) this.b).d.N.x(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    qyhVar.i(azhVar.b());
                }
            } else if (nvsVar == null) {
                azhVar = tyh.h0;
                tyhVar3.P.i(null);
            } else {
                if (!tyhVar3.R) {
                    tyhVar3.N.x(2, "Fallback to error due to invalid first service config without default config");
                    ((lyh) this.b).a0(avjVar.a);
                    if (wopVar != null) {
                        boolean zG = avjVar.a.g();
                        yop yopVar = wopVar.a;
                        ju2 ju2Var = yopVar.c;
                        if (!zG) {
                            ju2Var.a(new dfd(i, yopVar));
                            return;
                        }
                        sdt sdtVar = ju2Var.b;
                        sdtVar.d();
                        sdtVar.execute(new up0(i2, ju2Var));
                        return;
                    }
                    return;
                }
                azhVar = tyhVar3.Q;
            }
            if (!azhVar.equals(((lyh) this.b).d.Q)) {
                ((lyh) this.b).d.N.y(2, "Service config changed{0}", azhVar == tyh.h0 ? " to empty" : "");
                tyh tyhVar4 = ((lyh) this.b).d;
                tyhVar4.Q = azhVar;
                tyhVar4.Z.b = azhVar.d;
            }
            try {
                ((lyh) this.b).d.R = true;
            } catch (RuntimeException e) {
                tyh.c0.log(Level.WARNING, "[" + ((lyh) this.b).d.a + "] Unexpected exception from parsing service config", (Throwable) e);
            }
        } else {
            if (azhVar != null) {
                tyhVar3.N.x(2, "Service config from name resolver discarded by channel settings");
            }
            tyh tyhVar5 = ((lyh) this.b).d;
            azhVar = tyh.h0;
            if (dkfVar != null) {
                tyhVar5.N.x(2, "Config selector from name resolver discarded by channel settings");
            }
            ((lyh) this.b).d.P.i(azhVar.b());
        }
        m12 m12Var = ((bvj) this.c).b;
        lyh lyhVar2 = (lyh) this.b;
        if (lyhVar2.b == lyhVar2.d.w) {
            m12Var.getClass();
            mx0 mx0Var = new mx0(m12Var);
            if (m12Var.a.containsKey(l12Var)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(((m12) mx0Var.a).a);
                identityHashMap.remove(l12Var);
                mx0Var.a = new m12(identityHashMap);
            }
            IdentityHashMap identityHashMap2 = (IdentityHashMap) mx0Var.b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(l12Var);
            }
            Map map = azhVar.f;
            if (map != null) {
                mx0Var.I(e5h.c, map);
                mx0Var.k();
            }
            m12 m12VarK = mx0Var.k();
            v34 v34Var = ((lyh) this.b).b.a;
            m12 m12Var2 = m12.b;
            b5h b5hVar = new b5h(list, m12VarK, azhVar.e);
            kyh kyhVar = (kyh) v34Var.b;
            ewq ewqVar = (ewq) b5hVar.c;
            int i3 = 0;
            if (ewqVar == null) {
                try {
                    ydf ydfVar = (ydf) v34Var.e;
                    String str = (String) ydfVar.c;
                    f5h f5hVarB = ((g5h) ydfVar.b).b(str);
                    if (f5hVarB == null) {
                        throw new oc2("Trying to load '" + str + "' because using default policy, but it's unavailable");
                    }
                    ewqVar = new ewq(f5hVarB, null);
                } catch (oc2 e2) {
                    kyhVar.V(fo6.c, new gyh(nvs.n.i(e2.getMessage())));
                    ((e5h) v34Var.c).y();
                    v34Var.d = null;
                    v34Var.c = new nc2(0);
                    nvsVarA = nvs.e;
                }
            }
            Object obj2 = ewqVar.b;
            f5h f5hVar = ewqVar.a;
            if (((f5h) v34Var.d) == null || !f5hVar.a().equals(((f5h) v34Var.d).a())) {
                kyhVar.V(fo6.a, new mc2(i3));
                ((e5h) v34Var.c).y();
                v34Var.d = f5hVar;
                e5h e5hVar = (e5h) v34Var.c;
                v34Var.c = f5hVar.b(kyhVar);
                kyhVar.b.N.y(2, "Load balancer changed from {0} to {1}", e5hVar.getClass().getSimpleName(), ((e5h) v34Var.c).getClass().getSimpleName());
            }
            if (obj2 != null) {
                kyhVar.b.N.y(1, "Load-balancing config: {0}", obj2);
            }
            nvsVarA = ((e5h) v34Var.c).a(new b5h(b5hVar.a, b5hVar.b, obj2));
            if (wopVar != null) {
                boolean zG2 = nvsVarA.g();
                yop yopVar2 = wopVar.a;
                ju2 ju2Var2 = yopVar2.c;
                if (!zG2) {
                    ju2Var2.a(new dfd(i, yopVar2));
                    return;
                }
                sdt sdtVar2 = ju2Var2.b;
                sdtVar2.d();
                sdtVar2.execute(new up0(i2, ju2Var2));
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        hx1 hx1Var;
        avj avjVar;
        List listSingletonList;
        xmf xmfVar;
        Uri uri;
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        o18 o18Var = null;
        fqbVar = null;
        awq awqVarB = null;
        fqb fqbVar = null;
        th = null;
        Throwable th = null;
        o18Var = null;
        o18Var = null;
        switch (this.a) {
            case 0:
                ((r25) ((me8) this.b).b).t((iys) this.c);
                return;
            case 1:
                ((r25) ((me8) this.b).b).c((gxi) this.c);
                return;
            case 2:
                jih jihVarI = jih.i();
                String str = ne8.e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                qyx qyxVar = (qyx) this.c;
                sb.append(qyxVar.a);
                jihVarI.c(str, sb.toString());
                ((ne8) this.b).a.c(qyxVar);
                return;
            case 3:
                jz9 jz9Var = (jz9) this.c;
                o61 o61Var = jz9Var.r;
                Throwable th2 = (Throwable) this.b;
                Throwable unknownError = th2;
                if (th2 == null) {
                    unknownError = new UnknownError("No stack provided");
                }
                o61Var.a.add(unknownError);
                o61Var.b--;
                jz9.e0(jz9Var);
                return;
            case 4:
                ((x6a) this.b).b.clear();
                return;
            case 5:
                ((uea) this.c).c(((mea) this.b).h);
                return;
            case 6:
                dja djaVar = (dja) this.c;
                pmv[] pmvVarArr = (pmv[]) this.b;
                dja.a(djaVar, (pmv[]) Arrays.copyOf(pmvVarArr, pmvVarArr.length));
                return;
            case 7:
                dja djaVar2 = (dja) this.c;
                String[] strArr = (String[]) this.b;
                dja.b(djaVar2, (String[]) Arrays.copyOf(strArr, strArr.length));
                return;
            case 8:
                rje rjeVar = (rje) this.c;
                lma lmaVar = (lma) this.b;
                String str2 = lmaVar.f;
                sdt sdtVar = lmaVar.j;
                Logger logger = lma.t;
                Level level = Level.FINER;
                if (logger.isLoggable(level)) {
                    logger.finer("Attempting DNS resolution of " + str2);
                }
                try {
                    try {
                        y6o y6oVarA = lmaVar.b.a(InetSocketAddress.createUnresolved(str2, lmaVar.g));
                        i1c i1cVar = y6oVarA != null ? new i1c(y6oVarA) : null;
                        List list = Collections.EMPTY_LIST;
                        m12 m12Var = m12.b;
                        if (i1cVar == null) {
                            o18 o18VarA0 = lmaVar.a0();
                            try {
                                nvs nvsVar = (nvs) o18VarA0.a;
                                if (nvsVar != null) {
                                    rjeVar.a0(nvsVar);
                                    hx1Var = new hx1(this, ((nvs) o18VarA0.a) == null, 2);
                                } else {
                                    List list2 = (List) o18VarA0.b;
                                    if (list2 != null) {
                                        list = list2;
                                    }
                                    avj avjVar2 = (avj) o18VarA0.c;
                                    avjVar = avjVar2 != null ? avjVar2 : null;
                                    o18Var = o18VarA0;
                                    listSingletonList = list;
                                }
                            } catch (IOException e) {
                                e = e;
                                o18Var = o18VarA0;
                                rjeVar.a0(nvs.o.i("Unable to resolve host " + str2).h(e));
                                hx1Var = new hx1(this, o18Var != null && ((nvs) o18Var.a) == null, 2);
                            } catch (Throwable th3) {
                                th = th3;
                                o18Var = o18VarA0;
                                sdtVar.execute(new hx1(this, o18Var != null && ((nvs) o18Var.a) == null, 2));
                                throw th;
                            }
                            sdtVar.execute(hx1Var);
                            return;
                        }
                        if (logger.isLoggable(level)) {
                            logger.finer("Using proxy address " + i1cVar);
                        }
                        listSingletonList = Collections.singletonList(i1cVar);
                        avjVar = null;
                        rjeVar.b0(new bvj(listSingletonList, m12Var, avjVar));
                        hx1Var = new hx1(this, o18Var != null && ((nvs) o18Var.a) == null, 2);
                    } catch (IOException e2) {
                        e = e2;
                    }
                    sdtVar.execute(hx1Var);
                    return;
                } catch (Throwable th4) {
                    th = th4;
                }
                break;
            case 9:
                nld nldVar = (nld) this.b;
                Future future = (Future) this.c;
                if (future instanceof g7) {
                    g7 g7Var = (g7) future;
                    if (g7Var instanceof y6) {
                        Object obj = g7Var.a;
                        if (obj instanceof t6) {
                            th = ((t6) obj).a;
                        }
                    }
                    if (th != null) {
                        nldVar.onFailure(th);
                        return;
                    }
                }
                try {
                    nldVar.onSuccess(i4p.P(future));
                    return;
                } catch (ExecutionException e3) {
                    nldVar.onFailure(e3.getCause());
                    return;
                } catch (Throwable th5) {
                    nldVar.onFailure(th5);
                    return;
                }
            case 10:
                w9e w9eVar = (w9e) this.b;
                if (w9eVar.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.c).run();
                    return;
                } catch (Throwable th6) {
                    w9eVar.c.getClass();
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th6);
                        return;
                    }
                    return;
                }
            case 11:
                gde gdeVar = (gde) this.b;
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    for (Pair pair : (ArrayList) this.c) {
                        bde bdeVar = (bde) pair.first;
                        Object obj2 = pair.second;
                        obj2.getClass();
                        bdeVar.a((ide) obj2);
                    }
                    Iterator it = gdeVar.d.iterator();
                    while (it.hasNext()) {
                        ((mb) it.next()).a(gdeVar);
                        break;
                    }
                    return;
                } catch (Throwable th7) {
                    v57.a(this, th7);
                    return;
                }
            case 12:
                ((xte) this.c).a.I((Throwable) this.b);
                return;
            case 13:
                e88 e88Var = (e88) this.b;
                wjp wjpVar = (wjp) e88Var.a;
                try {
                    wjpVar.onSuccess(((sxe) e88Var.b).m((Map) this.c));
                    return;
                } catch (Exception e4) {
                    wjpVar.onError(m1c.b(e4));
                    return;
                }
            case 14:
                ((rxe) this.c).g((Exception) this.b);
                return;
            case 15:
                ymf ymfVar = ((bnf) this.b).k;
                SocketAddress socketAddress = (SocketAddress) ((i1c) ymfVar.a.get(ymfVar.b)).a.get(ymfVar.c);
                ymf ymfVar2 = ((bnf) this.b).k;
                ymfVar2.a = (List) this.c;
                ymfVar2.d();
                ((bnf) this.b).l = (List) this.c;
                fo6 fo6Var = ((bnf) this.b).v.a;
                fo6 fo6Var2 = fo6.b;
                if (fo6Var == fo6Var2 || ((bnf) this.b).v.a == fo6.a) {
                    ymf ymfVar3 = ((bnf) this.b).k;
                    while (true) {
                        if (i3 < ymfVar3.a.size()) {
                            int iIndexOf = ((i1c) ymfVar3.a.get(i3)).a.indexOf(socketAddress);
                            if (iIndexOf == -1) {
                                i3++;
                            } else {
                                ymfVar3.b = i3;
                                ymfVar3.c = iIndexOf;
                            }
                        } else {
                            fo6 fo6Var3 = ((bnf) this.b).v.a;
                            bnf bnfVar = (bnf) this.b;
                            if (fo6Var3 == fo6Var2) {
                                xmfVar = bnfVar.u;
                                ((bnf) this.b).u = null;
                                ((bnf) this.b).k.d();
                                bnf.e((bnf) this.b, fo6.d);
                            } else {
                                bnfVar.t.b(nvs.o.i("InternalSubchannel closed pending transport due to address change"));
                                bnf bnfVar2 = (bnf) this.b;
                                bnfVar2.t = null;
                                bnfVar2.k.d();
                                bnf.g((bnf) this.b);
                            }
                        }
                        xmfVar = null;
                    }
                } else {
                    xmfVar = null;
                }
                if (xmfVar != null) {
                    bnf bnfVar3 = (bnf) this.b;
                    if (bnfVar3.p != null) {
                        bnfVar3.q.b(nvs.o.i("InternalSubchannel closed transport early due to address change"));
                        ((bnf) this.b).p.n();
                        bnf bnfVar4 = (bnf) this.b;
                        bnfVar4.p = null;
                        bnfVar4.q = null;
                    }
                    bnf bnfVar5 = (bnf) this.b;
                    bnfVar5.q = xmfVar;
                    bnfVar5.p = bnfVar5.j.c(bnfVar5.f, new dfd(i, this), 5L, TimeUnit.SECONDS);
                    return;
                }
                return;
            case 16:
                if (((bnf) ((pyr) this.b).d).v.a == fo6.e) {
                    return;
                }
                xmf xmfVar2 = ((bnf) ((pyr) this.b).d).u;
                pyr pyrVar = (pyr) this.b;
                xmf xmfVar3 = (xmf) pyrVar.c;
                bnf bnfVar6 = (bnf) pyrVar.d;
                if (xmfVar2 == xmfVar3) {
                    bnfVar6.u = null;
                    ((bnf) ((pyr) this.b).d).k.d();
                    bnf.e((bnf) ((pyr) this.b).d, fo6.d);
                    return;
                }
                if (bnfVar6.t == xmfVar3) {
                    qae.X(((bnf) ((pyr) this.b).d).v.a, "Expected state is CONNECTING, actual state is %s", bnfVar6.v.a == fo6.a);
                    ymf ymfVar4 = ((bnf) ((pyr) this.b).d).k;
                    i1c i1cVar2 = (i1c) ymfVar4.a.get(ymfVar4.b);
                    int i4 = ymfVar4.c + 1;
                    ymfVar4.c = i4;
                    if (i4 >= i1cVar2.a.size()) {
                        ymfVar4.b++;
                        ymfVar4.c = 0;
                    }
                    ymf ymfVar5 = ((bnf) ((pyr) this.b).d).k;
                    int i5 = ymfVar5.b;
                    int size = ymfVar5.a.size();
                    bnf bnfVar7 = (bnf) ((pyr) this.b).d;
                    if (i5 < size) {
                        bnf.g(bnfVar7);
                        return;
                    }
                    bnfVar7.t = null;
                    bnfVar7.k.d();
                    bnf bnfVar8 = (bnf) ((pyr) this.b).d;
                    nvs nvsVar2 = (nvs) this.c;
                    bnfVar8.j.d();
                    qae.O("The error status must not be OK", !nvsVar2.g());
                    bnfVar8.h(new go6(fo6.c, nvsVar2));
                    if (bnfVar8.m == null) {
                        bnfVar8.c.getClass();
                        bnfVar8.m = frb.q();
                    }
                    long jA = bnfVar8.m.a();
                    cws cwsVar = bnfVar8.n;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    long jA2 = jA - cwsVar.a();
                    bnfVar8.i.y(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", bnf.i(nvsVar2), Long.valueOf(jA2));
                    qae.Z("previous reconnectTask is not done", bnfVar8.o == null);
                    bnfVar8.o = bnfVar8.j.c(bnfVar8.f, new umf(bnfVar8, i3), jA2, timeUnit);
                    return;
                }
                return;
            case 17:
                jrf jrfVar = (jrf) this.c;
                t0p t0pVar = jrfVar.e;
                mrf mrfVar = (mrf) this.b;
                RecyclerView recyclerView = mrfVar.r;
                if (recyclerView == null || !recyclerView.s || jrfVar.k || t0pVar.b() == -1) {
                    return;
                }
                zzo itemAnimator = mrfVar.r.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.f()) {
                    ArrayList arrayList = mrfVar.p;
                    int size2 = arrayList.size();
                    while (i3 < size2) {
                        if (((jrf) arrayList.get(i3)).l) {
                            i3++;
                        }
                    }
                    kjo kjoVar = mrfVar.m;
                    kjoVar.getClass();
                    t0pVar.getClass();
                    mjo.w((mjo) kjoVar.e, t0pVar.c());
                    return;
                }
                mrfVar.r.post(this);
                return;
            case 18:
                j4h j4hVar = (j4h) this.c;
                hwq hwqVar = (hwq) this.b;
                synchronized (j4hVar) {
                    try {
                        jwq jwqVar = hwqVar.c;
                        if (jwqVar == null || !jwqVar.j()) {
                            j4h.d.warning("Service Resolved called for an unresolved event: " + hwqVar);
                        } else {
                            String str3 = hwqVar.b + "." + hwqVar.a;
                            jwq jwqVar2 = (jwq) j4hVar.c.get(str3);
                            if (jwqVar2 != null && jwqVar.equals(jwqVar2)) {
                                byte[] bArrH = jwqVar.h();
                                byte[] bArrH2 = jwqVar2.h();
                                if (bArrH.length == bArrH2.length) {
                                    while (true) {
                                        if (i3 >= bArrH.length) {
                                            j4h.d.finer("Service Resolved called for a service already resolved: " + hwqVar);
                                        } else if (bArrH[i3] == bArrH2[i3]) {
                                            i3++;
                                        }
                                    }
                                }
                            }
                            ConcurrentHashMap concurrentHashMap = j4hVar.c;
                            if (jwqVar2 == null) {
                                if (concurrentHashMap.putIfAbsent(str3, ((lwq) jwqVar).clone()) == null) {
                                    ((owq) j4hVar.a).serviceResolved(hwqVar);
                                }
                            } else if (concurrentHashMap.replace(str3, jwqVar2, ((lwq) jwqVar).clone())) {
                                ((owq) j4hVar.a).serviceResolved(hwqVar);
                            }
                        }
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
                return;
            case 19:
                Continuation continuationB = dof.b((s8g) this.c);
                Exception exc = (Exception) this.b;
                sjp sjpVar = akp.b;
                continuationB.resumeWith(l45.q(exc));
                return;
            case 20:
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    ijh ijhVar = (ijh) this.b;
                    if (!set.contains(ijh.class)) {
                        try {
                            fqbVar = ijhVar.a;
                        } catch (Throwable th9) {
                            v57.a(ijh.class, th9);
                        }
                        break;
                    }
                    fqbVar.f((Bundle) this.c, "fb_mobile_login_heartbeat");
                    return;
                } catch (Throwable th10) {
                    v57.a(this, th10);
                    return;
                }
            case 21:
                ktf ktfVar = ((zuh) this.b).a.f;
                hwq hwqVar2 = (hwq) ((gwq) this.c);
                String str4 = hwqVar2.a;
                String str5 = hwqVar2.b;
                while (true) {
                    int i6 = i2 - 1;
                    if (i2 >= 0) {
                        lwq lwqVarS0 = ktfVar.S0(str4, str5, "", false);
                        ktf.Y0(lwqVarS0, 5000L);
                        if (!lwqVarS0.j()) {
                            lwqVarS0 = null;
                        }
                        if (lwqVarS0 != null) {
                            awqVarB = awq.b(lwqVarS0);
                        } else {
                            i2 = i6;
                        }
                    }
                }
                if (awqVarB == null || (uri = awqVarB.f) == null) {
                    return;
                }
                awq.e(uri, 2000, new r01(i, this));
                return;
            case 22:
                ((q01) ((s01) this.b).c).onError(m1c.b((IOException) this.c));
                return;
            case 23:
                ((q01) ((s01) this.b).c).onSuccess((awq) this.c);
                return;
            case 24:
                ((dvh) ((r01) this.b).b).e.onSuccess((awq) this.c);
                return;
            case 25:
                MulticastSocket multicastSocket = (MulticastSocket) this.c;
                if (!multicastSocket.isClosed()) {
                    multicastSocket.close();
                }
                lvp.b(new dfd(8, this));
                return;
            case 26:
                ((q01) this.c).onError(m1c.b((Exception) this.b));
                return;
            case 27:
                lyh lyhVar = (lyh) this.b;
                nvs nvsVar3 = (nvs) this.c;
                Logger logger2 = tyh.c0;
                Level level2 = Level.WARNING;
                tyh tyhVar = lyhVar.d;
                logger2.log(level2, "[{0}] Failed to resolve name. status={1}", new Object[]{tyhVar.a, nvsVar3});
                qyh qyhVar = tyhVar.P;
                if (qyhVar.a.get() == tyh.i0) {
                    qyhVar.i(null);
                }
                if (tyhVar.b0 != 3) {
                    tyhVar.N.y(3, "Failed to resolve name: {0}", nvsVar3);
                    tyhVar.b0 = 3;
                }
                kyh kyhVar = lyhVar.b;
                if (kyhVar != tyhVar.w) {
                    return;
                }
                ((e5h) kyhVar.a.c).n(nvsVar3);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                a();
                return;
            default:
                pyh pyhVar = (pyh) this.c;
                qyh qyhVar2 = (qyh) this.b;
                tyh tyhVar2 = qyhVar2.d;
                if (qyhVar2.a.get() != tyh.i0) {
                    pyhVar.j();
                    return;
                }
                if (tyhVar2.A == null) {
                    tyhVar2.A = new LinkedHashSet();
                    tyhVar2.Y.z(tyhVar2.B, true);
                }
                tyhVar2.A.add(pyhVar);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 9:
                ql0 ql0VarS = sje.S(this);
                nld nldVar = (nld) this.b;
                w0h w0hVar = new w0h(8);
                ((w0h) ql0VarS.e).d = w0hVar;
                ql0VarS.e = w0hVar;
                w0hVar.c = nldVar;
                return ql0VarS.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ le8(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ le8(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public le8(uea ueaVar, mea meaVar, dw8 dw8Var) {
        this.a = 5;
        this.c = ueaVar;
        this.b = meaVar;
    }

    public le8(mrf mrfVar, jrf jrfVar, int i) {
        this.a = 17;
        this.b = mrfVar;
        this.c = jrfVar;
    }
}
