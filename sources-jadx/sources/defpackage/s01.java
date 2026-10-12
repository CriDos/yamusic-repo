package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.material.appbar.AppBarLayout;
import com.yandex.alicekit.core.slideup.SlidingBehavior;
import com.yandex.plus.pay.inapp.google.internal.a;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import ru.kinopoisk.sdk.easylogin.internal.C1182p8;

/* JADX INFO: loaded from: classes4.dex */
public final class s01 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ s01(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void a() {
        j3f j3fVar;
        j3f j3fVar2;
        long j;
        ezk ezkVar = (ezk) this.d;
        ezkVar.m = Long.valueOf(ezkVar.j.h());
        for (wyk wykVar : ((HashMap) ((ezk) this.d).g.x).values()) {
            cck cckVar = wykVar.c;
            ((AtomicLong) cckVar.b).set(0L);
            ((AtomicLong) cckVar.c).set(0L);
            cck cckVar2 = wykVar.b;
            wykVar.b = wykVar.c;
            wykVar.c = cckVar2;
        }
        zyk zykVar = (zyk) this.b;
        mq4 mq4Var = (mq4) this.c;
        i3f i3fVarU = n3f.u();
        if (zykVar.e != null) {
            i3fVarU.a(new xyk(zykVar, mq4Var, 1));
        }
        if (zykVar.f != null) {
            i3fVarU.a(new xyk(zykVar, mq4Var, 0));
        }
        j3f j3fVarListIterator = i3fVarU.f().listIterator(0);
        while (j3fVarListIterator.hasNext()) {
            xyk xykVar = (xyk) j3fVarListIterator.next();
            ezk ezkVar2 = (ezk) this.d;
            u48 u48Var = ezkVar2.g;
            long jLongValue = ezkVar2.m.longValue();
            switch (xykVar.a) {
                case 0:
                    j3fVar = j3fVarListIterator;
                    zyk zykVar2 = xykVar.b;
                    ArrayList<wyk> arrayListA = ezk.A(u48Var, zykVar2.f.d.intValue());
                    int size = arrayListA.size();
                    yyk yykVar = zykVar2.f;
                    if (size >= yykVar.c.intValue() && arrayListA.size() != 0) {
                        for (wyk wykVar2 : arrayListA) {
                            if (u48Var.S() >= zykVar2.d.intValue()) {
                                break;
                            } else if (wykVar2.c() >= yykVar.d.intValue()) {
                                if (((AtomicLong) wykVar2.c.c).get() / wykVar2.c() > ((double) yykVar.a.intValue()) / 100.0d) {
                                    xykVar.c.y(1, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", wykVar2, Double.valueOf(((AtomicLong) wykVar2.c.c).get() / wykVar2.c()));
                                    if (new Random().nextInt(100) < yykVar.b.intValue()) {
                                        wykVar2.b(jLongValue);
                                    }
                                }
                            }
                        }
                    }
                    break;
                default:
                    zyk zykVar3 = xykVar.b;
                    ArrayList<wyk> arrayListA2 = ezk.A(u48Var, zykVar3.e.d.intValue());
                    int size2 = arrayListA2.size();
                    yyk yykVar2 = zykVar3.e;
                    if (size2 >= yykVar2.c.intValue() && arrayListA2.size() != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (wyk wykVar3 : arrayListA2) {
                            arrayList.add(Double.valueOf(((AtomicLong) wykVar3.c.b).get() / wykVar3.c()));
                            jLongValue = jLongValue;
                        }
                        long j2 = jLongValue;
                        Iterator it = arrayList.iterator();
                        double dDoubleValue = 0.0d;
                        while (it.hasNext()) {
                            dDoubleValue = ((Double) it.next()).doubleValue() + dDoubleValue;
                        }
                        double size3 = dDoubleValue / ((double) arrayList.size());
                        Iterator it2 = arrayList.iterator();
                        double d = 0.0d;
                        while (it2.hasNext()) {
                            double dDoubleValue2 = ((Double) it2.next()).doubleValue() - size3;
                            d = (dDoubleValue2 * dDoubleValue2) + d;
                        }
                        double dSqrt = Math.sqrt(d / ((double) arrayList.size()));
                        double dIntValue = size3 - (((double) (yykVar2.a.intValue() / 1000.0f)) * dSqrt);
                        for (wyk wykVar4 : arrayListA2) {
                            double d2 = dSqrt;
                            if (u48Var.S() < zykVar3.d.intValue()) {
                                if (((AtomicLong) wykVar4.c.b).get() / wykVar4.c() < dIntValue) {
                                    j3fVar2 = j3fVarListIterator;
                                    xykVar.c.y(1, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", wykVar4, Double.valueOf(((AtomicLong) wykVar4.c.b).get() / wykVar4.c()), Double.valueOf(size3), Double.valueOf(d2), Double.valueOf(dIntValue));
                                    if (new Random().nextInt(100) < yykVar2.b.intValue()) {
                                        j = j2;
                                        wykVar4.b(j);
                                    }
                                    j2 = j;
                                    j3fVarListIterator = j3fVar2;
                                    dSqrt = d2;
                                } else {
                                    j3fVar2 = j3fVarListIterator;
                                }
                                j = j2;
                                j2 = j;
                                j3fVarListIterator = j3fVar2;
                                dSqrt = d2;
                            }
                        }
                    }
                    j3fVar = j3fVarListIterator;
                    break;
            }
            j3fVarListIterator = j3fVar;
        }
        ezk ezkVar3 = (ezk) this.d;
        u48 u48Var2 = ezkVar3.g;
        Long l = ezkVar3.m;
        for (wyk wykVar5 : ((HashMap) u48Var2.x).values()) {
            if (!wykVar5.d()) {
                int i = wykVar5.e;
                wykVar5.e = i == 0 ? 0 : i - 1;
            }
            if (wykVar5.d()) {
                if (l.longValue() > Math.min(wykVar5.a.b.longValue() * ((long) wykVar5.e), Math.max(wykVar5.a.b.longValue(), wykVar5.a.c.longValue())) + wykVar5.d.longValue()) {
                    wykVar5.e();
                }
            }
        }
    }

    private final void b() {
        super/*jc3*/.a((ae) this.c, (a) this.d);
    }

    private final void c() {
        uiz uizVarI;
        s45 s45Var = (s45) this.c;
        if (TextUtils.isEmpty(s45Var.d())) {
            uizVarI = xq4.D(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", s45Var.d());
            Integer numE = s45Var.e();
            if (numE != null) {
                bundle.putInt("google.product_id", numE.intValue());
            }
            Context context = (Context) this.b;
            bundle.putBoolean("supports_message_handled", true);
            uizVarI = aiz.H(context).I(2, bundle);
        }
        uizVarI.b(k4z.b, new vur(19, (CountDownLatch) this.d));
    }

    /* JADX WARN: Code duplicated, block: B:187:0x0481 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:188:0x0483  */
    /* JADX WARN: Code duplicated, block: B:189:0x048a  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        u1c u1cVar;
        List listV0;
        u1c u1cVar2;
        OverScroller overScroller;
        Runnable le8Var;
        ktf ktfVar;
        mpk mpkVar;
        lpk lpkVar;
        Socket socketG;
        t6p t6pVar;
        t6p t6pVar2;
        int i = 2;
        SSLSession session = null;
        Object objCall = null;
        m1c m1cVar = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                Object obj = this.d;
                wjp wjpVar = (wjp) this.c;
                Map map = (Map) this.b;
                long jLongValue = -1;
                if (map == null) {
                    if (!(obj instanceof Map)) {
                        wjpVar.onSuccess(obj);
                        return;
                    }
                    try {
                        wjpVar.onSuccess(u01.a((Map) obj));
                        return;
                    } catch (NullPointerException unused) {
                        wjpVar.onError(new m1c(-1L, "error", "Unexpected response: " + obj.toString()));
                        return;
                    }
                }
                try {
                    Object obj2 = map.get("code");
                    if (obj2 instanceof String) {
                        jLongValue = Long.parseLong((String) obj2);
                    } else if (obj2 instanceof Integer) {
                        jLongValue = ((Integer) obj2).intValue();
                    } else if (obj2 instanceof Long) {
                        jLongValue = ((Long) obj2).longValue();
                    }
                    break;
                } catch (Exception unused2) {
                }
                String str = (String) map.get("name");
                wjpVar.onError(new m1c(jLongValue, str != null ? str : "error", (String) map.get(Constants.KEY_MESSAGE)));
                return;
            case 1:
                pz1 pz1Var = (pz1) this.d;
                try {
                    InetAddress[] allByName = InetAddress.getAllByName((String) this.b);
                    Arrays.sort(allByName, pz1.h);
                    if (allByName == null || allByName.length == 0) {
                        throw new c52("no addresses for host");
                    }
                    pz1Var.c(new z2z(this, allByName, z, 11));
                    return;
                } catch (Exception e) {
                    pz1Var.c(new z2z(this, e, z, 12));
                    return;
                }
            case 2:
                ((pyh) this.d).f.f((r9e) this.b, (gxi) this.c);
                return;
            case 3:
                ((fe8) this.d).w.E((nvs) this.b, (gxi) this.c);
                return;
            case 4:
                df3 df3Var = ((ef3) this.b).b;
                cf3 cf3VarA = df3Var.a();
                try {
                    ((dw8) this.c).p.add((c6h) this.d);
                    return;
                } finally {
                    df3Var.getClass();
                    df3.b(cf3VarA);
                }
            case 5:
                lv9 lv9Var = (lv9) this.c;
                ViewPager2 viewPager2 = lv9Var.b;
                int width = viewPager2.getOrientation() == 0 ? viewPager2.getWidth() : viewPager2.getHeight();
                ((ej) this.d).invoke(Integer.valueOf(width));
                lv9Var.a = width;
                return;
            case 6:
                if (((z5a) this.c).getActiveTickMarkDrawable() == null && ((z5a) this.c).getInactiveTickMarkDrawable() == null) {
                    return;
                }
                float maxValue = ((z5a) this.c).getMaxValue() - ((z5a) this.c).getMinValue();
                Drawable activeTickMarkDrawable = ((z5a) this.c).getActiveTickMarkDrawable();
                int intrinsicWidth = activeTickMarkDrawable != null ? activeTickMarkDrawable.getIntrinsicWidth() : 0;
                Drawable inactiveTickMarkDrawable = ((z5a) this.c).getInactiveTickMarkDrawable();
                if (Math.max(intrinsicWidth, inactiveTickMarkDrawable != null ? inactiveTickMarkDrawable.getIntrinsicWidth() : 0) * maxValue <= ((z5a) this.c).getWidth() || (u1cVar = ((m5a) this.d).h) == null) {
                    return;
                }
                synchronized (u1cVar.c) {
                    listV0 = CollectionsKt.v0(u1cVar.g);
                }
                Iterator it = listV0.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.e(((Throwable) it.next()).getMessage(), "Slider ticks overlap each other.")) {
                        z = true;
                    }
                }
                if (z || (u1cVar2 = ((m5a) this.d).h) == null) {
                    return;
                }
                u1cVar2.f(new Throwable("Slider ticks overlap each other."));
                return;
            case 7:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                kje kjeVar = (kje) this.d;
                View view = (View) this.c;
                if (view == null || (overScroller = kjeVar.d) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    kjeVar.D(coordinatorLayout, view, kjeVar.d.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) kjeVar).J(coordinatorLayout, appBarLayout);
                if (appBarLayout.l) {
                    appBarLayout.f(appBarLayout.g(AppBarLayout.BaseBehavior.G(coordinatorLayout)));
                    return;
                }
                return;
            case 8:
                Exchanger exchanger = (Exchanger) this.b;
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream((File) this.c), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
                    try {
                        boolean zA = ((pqp) ((t6f) this.d).a.getValue()).a(bufferedWriter);
                        bufferedWriter.close();
                        z = zA;
                        exchanger.exchange(Boolean.valueOf(z));
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(bufferedWriter, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused3) {
                }
                break;
            case 9:
                Exchanger exchanger2 = (Exchanger) this.b;
                ((t6f) this.c).a((String) this.d);
                exchanger2.exchange(Unit.a);
                return;
            case 10:
                String str2 = (String) this.d;
                x6o x6oVar = (x6o) Thread.currentThread();
                Context context = (Context) this.b;
                WifiManager.MulticastLock multicastLockM = kke.m(context, "MDNSSearchProvider");
                try {
                    ktfVar = new ktf(null, kke.E(context));
                    le8Var = null;
                } catch (IOException e2) {
                    e2.printStackTrace();
                    le8Var = new le8(this, e2, 22);
                    ktfVar = null;
                }
                if (ktfVar != null) {
                    String strD = mqt.d(str2, "._samsungmsf._tcp.local.");
                    lwq lwqVar = null;
                    try {
                        while (!x6oVar.a() && lwqVar == null) {
                            int i2 = i - 1;
                            if (i < 0 || Thread.currentThread().isInterrupted()) {
                                if (!x6oVar.a()) {
                                    if (lwqVar == null) {
                                        le8Var = new dfd(6, this);
                                    } else {
                                        le8Var = new le8(this, awq.b(lwqVar), 23);
                                    }
                                }
                                ktfVar.close();
                            } else {
                                lwq lwqVarS0 = ktfVar.S0(strD, str2, "", false);
                                ktf.Y0(lwqVarS0, 5000L);
                                lwqVar = lwqVarS0.j() ? lwqVarS0 : null;
                                i = i2;
                            }
                            break;
                        }
                        ktfVar.close();
                    } catch (IOException e3) {
                        Log.e("MDNSSearchProvider", "getById error: " + e3.getMessage());
                    }
                    if (!x6oVar.a()) {
                        if (lwqVar == null) {
                            le8Var = new dfd(6, this);
                        } else {
                            le8Var = new le8(this, awq.b(lwqVar), 23);
                        }
                    }
                    break;
                }
                kke.Q(multicastLockM);
                if (le8Var != null) {
                    lvp.b(le8Var);
                    return;
                }
                return;
            case 11:
                tyh tyhVar = (tyh) this.d;
                io6 io6Var = tyhVar.r;
                oyh oyhVar = (oyh) this.b;
                Executor executor = tyhVar.h;
                fo6 fo6Var = (fo6) this.c;
                io6Var.getClass();
                qae.T(executor, "executor");
                qae.T(fo6Var, "source");
                ho6 ho6Var = new ho6(oyhVar, executor);
                if (((fo6) io6Var.b) != fo6Var) {
                    executor.execute(oyhVar);
                    return;
                } else {
                    ((ArrayList) io6Var.a).add(ho6Var);
                    return;
                }
            case 12:
                fo6 fo6Var2 = (fo6) this.c;
                c5h c5hVar = (c5h) this.b;
                kyh kyhVar = (kyh) this.d;
                tyh tyhVar2 = kyhVar.b;
                if (kyhVar != tyhVar2.w) {
                    return;
                }
                tyhVar2.x = c5hVar;
                tyhVar2.D.h(c5hVar);
                if (fo6Var2 != fo6.e) {
                    kyhVar.b.N.y(2, "Entering {0} state with picker: {1}", fo6Var2, c5hVar);
                    kyhVar.b.r.i(fo6Var2);
                    return;
                }
                return;
            case 13:
                t65 t65Var = (t65) this.d;
                foi foiVar = (foi) t65Var.e;
                Iterator it2 = ((b41) foiVar.e.keySet()).iterator();
                while (true) {
                    r8f r8fVar = (r8f) it2;
                    if (!r8fVar.hasNext()) {
                        return;
                    }
                    t8i t8iVar = (t8i) foiVar.e.get((IBinder) r8fVar.next());
                    t8iVar.getClass();
                    t65Var.u(t8iVar, (String) this.b, (Bundle) this.c);
                }
                break;
            case 14:
                try {
                    ((CountDownLatch) this.b).await();
                } catch (InterruptedException unused4) {
                    Thread.currentThread().interrupt();
                }
                jvo jvoVar = new jvo(new kpk());
                try {
                    try {
                        mpk mpkVar2 = (mpk) this.d;
                        xve xveVar = mpkVar2.N;
                        if (xveVar == null) {
                            socketG = mpkVar2.A.createSocket(mpkVar2.a.getAddress(), ((mpk) this.d).a.getPort());
                        } else {
                            SocketAddress socketAddress = xveVar.a;
                            if (!(socketAddress instanceof InetSocketAddress)) {
                                throw nvs.n.i("Unsupported SocketAddress implementation " + ((mpk) this.d).N.a.getClass()).a();
                            }
                            socketG = mpk.g(mpkVar2, xveVar.b, (InetSocketAddress) socketAddress, xveVar.c, xveVar.d);
                        }
                        mpk mpkVar3 = (mpk) this.d;
                        SSLSocketFactory sSLSocketFactory = mpkVar3.B;
                        Socket socket = socketG;
                        if (sSLSocketFactory != null) {
                            String host = mpkVar3.b;
                            URI uriA = rfe.a(host);
                            if (uriA.getHost() != null) {
                                host = uriA.getHost();
                            }
                            SSLSocket sSLSocketA = bqk.a(sSLSocketFactory, socketG, host, ((mpk) this.d).k(), ((mpk) this.d).E);
                            session = sSLSocketA.getSession();
                            socket = sSLSocketA;
                        }
                        socket.setTcpNoDelay(true);
                        jvo jvoVar2 = new jvo(lq4.e0(socket));
                        try {
                            ((sz1) this.c).a(lq4.b0(socket), socket);
                            mpk mpkVar4 = (mpk) this.d;
                            m12 m12Var = mpkVar4.u;
                            m12Var.getClass();
                            mx0 mx0Var = new mx0(m12Var);
                            mx0Var.I(nx1.g, socket.getRemoteSocketAddress());
                            mx0Var.I(nx1.h, socket.getLocalSocketAddress());
                            mx0Var.I(nx1.i, session);
                            mx0Var.I(yt2.n, session == null ? elq.a : elq.b);
                            mpkVar4.u = mx0Var.k();
                            mpk mpkVar5 = (mpk) this.d;
                            mpkVar5.g.getClass();
                            mpkVar5.t = new lpk(mpkVar5, new h45(jvoVar2));
                            synchronized (((mpk) this.d).k) {
                                if (session != null) {
                                    try {
                                        new d1c(session);
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                break;
                            }
                            return;
                        } catch (ovs e4) {
                            e = e4;
                            jvoVar = jvoVar2;
                            ((mpk) this.d).r(0, r1c.INTERNAL_ERROR, e.a);
                            mpkVar = (mpk) this.d;
                            mpkVar.g.getClass();
                            lpkVar = new lpk(mpkVar, new h45(jvoVar));
                            mpkVar.t = lpkVar;
                            return;
                        } catch (Exception e5) {
                            e = e5;
                            jvoVar = jvoVar2;
                            ((mpk) this.d).o(e);
                            mpkVar = (mpk) this.d;
                            mpkVar.g.getClass();
                            lpkVar = new lpk(mpkVar, new h45(jvoVar));
                            mpkVar.t = lpkVar;
                            return;
                        } catch (Throwable th4) {
                            th = th4;
                            jvoVar = jvoVar2;
                            mpk mpkVar6 = (mpk) this.d;
                            mpkVar6.g.getClass();
                            mpkVar6.t = new lpk(mpkVar6, new h45(jvoVar));
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (ovs e6) {
                    e = e6;
                } catch (Exception e7) {
                    e = e7;
                }
                break;
            case 15:
                a();
                return;
            case 16:
                obp obpVar = (obp) this.d;
                cl2 cl2Var = (cl2) this.b;
                obpVar.b(cl2Var, (rqt) this.c);
                ((AtomicInteger) obpVar.i.c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(obpVar.b, obpVar.a()) * (60000.0d / obpVar.a));
                String str3 = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + cl2Var.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str3, null);
                }
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused5) {
                    return;
                }
            case 17:
                try {
                    objCall = ((acd) this.b).call();
                    break;
                } catch (Exception unused6) {
                }
                ((Handler) this.d).post(new oyh((bcd) this.c, objCall, z, 8));
                return;
            case 18:
                Iterator it3 = ((ArrayList) this.b).iterator();
                while (it3.hasNext()) {
                    try {
                        ((x6o) it3.next()).join();
                    } catch (InterruptedException e8) {
                        e8.printStackTrace();
                    }
                }
                C1182p8 c1182p8 = (C1182p8) this.d;
                for (Object obj3 : (CopyOnWriteArrayList) this.c) {
                    if (obj3 instanceof awq) {
                        c1182p8.onSuccess((awq) obj3);
                        return;
                    } else if (m1cVar == null && (obj3 instanceof m1c)) {
                        m1cVar = (m1c) obj3;
                    }
                }
                if (m1cVar != null) {
                    c1182p8.onError(m1cVar);
                    return;
                }
                return;
            case 19:
                OverScroller overScroller2 = (OverScroller) this.b;
                boolean zComputeScrollOffset = overScroller2.computeScrollOffset();
                SlidingBehavior slidingBehavior = (SlidingBehavior) this.d;
                if (!zComputeScrollOffset) {
                    slidingBehavior.F();
                    return;
                }
                slidingBehavior.A(overScroller2.getCurrY());
                View view2 = (View) this.c;
                WeakHashMap weakHashMap = g3w.a;
                view2.postOnAnimation(this);
                return;
            case 20:
                ((sdt) this.d).execute((rdt) this.b);
                return;
            case 21:
                iuy iuyVar = (iuy) this.b;
                ihs ihsVar = (ihs) this.d;
                if (ihsVar.b > 0) {
                    Bundle bundle = (Bundle) ihsVar.d;
                    iuyVar.d(bundle != null ? bundle.getBundle((String) this.c) : null);
                }
                if (ihsVar.b >= 2) {
                    iuyVar.g();
                }
                if (ihsVar.b >= 3) {
                    iuyVar.f();
                }
                if (ihsVar.b >= 4) {
                    iuyVar.h();
                }
                if (ihsVar.b >= 5) {
                    iuyVar.e();
                    return;
                }
                return;
            case 22:
                jc3 jc3Var = (jc3) this.b;
                a aVar = (a) this.c;
                sjb sjbVar = (sjb) this.d;
                oc3 oc3Var = s3z.k;
                jc3Var.F(24, 4, oc3Var);
                aVar.c(oc3Var, sjbVar.b);
                return;
            case 23:
                d0z d0zVar = (d0z) this.b;
                HashMap map2 = d0zVar.i.C;
                String str4 = (String) this.c;
                synchronized (map2) {
                    t6pVar = (t6p) d0zVar.i.C.get(str4);
                    break;
                }
                if (t6pVar != null) {
                    t6pVar.o((String) this.d);
                    return;
                } else {
                    e0z.G.b("Discarded message for unknown namespace '%s'", str4);
                    return;
                }
            case 24:
                super/*jc3*/.f((qtb) this.c, (xyn) this.d);
                return;
            case 25:
                super/*jc3*/.b((sjb) this.c, (a) this.d);
                return;
            case 26:
                b();
                return;
            case 27:
                c();
                return;
            default:
                synchronized (((fjz) this.b).H) {
                    t6pVar2 = (t6p) ((fjz) this.b).H.get((String) this.c);
                    break;
                }
                if (t6pVar2 != null) {
                    t6pVar2.o((String) this.d);
                    return;
                } else {
                    fjz.F0.b("Discarded message for unknown namespace '%s'", (String) this.c);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return ((Runnable) this.c).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ s01() {
        this.a = 17;
    }

    public /* synthetic */ s01(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
