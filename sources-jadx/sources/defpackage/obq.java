package defpackage;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.ref.WeakReference;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class obq implements Runnable {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ obq() {
        this.a = 21;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t3z t3zVar;
        d2z d2zVar;
        DatagramSocket datagramSocket = null;
        WeakReference weakReference = null;
        datagramSocket = null;
        switch (this.a) {
            case 0:
                if (((tbq) ((cnf) this.b).a).j != null) {
                    ((tbq) ((cnf) this.b).a).j.onStop();
                    return;
                }
                return;
            case 1:
                ue3 ue3Var = (ue3) ((c6o) this.b).a;
                nvs nvsVarI = nvs.f.i("Handshake timeout exceeded");
                synchronized (ue3Var) {
                    ue3Var.o(nvsVarI, true);
                }
                return;
            case 2:
                Iterator it = ((ArrayList) ((q01) this.b).c).iterator();
                while (it.hasNext()) {
                    ((x6o) it.next()).b();
                }
                return;
            case 3:
                try {
                    try {
                        DatagramSocket datagramSocket2 = new DatagramSocket((SocketAddress) null);
                        try {
                            datagramSocket2.setReuseAddress(true);
                            datagramSocket2.bind(new InetSocketAddress(2014));
                            byte[] bArr = (byte[]) this.b;
                            DatagramPacket datagramPacket = new DatagramPacket(bArr, bArr.length);
                            datagramPacket.setAddress(InetAddress.getByName("255.255.255.255"));
                            datagramPacket.setPort(2014);
                            datagramSocket2.send(datagramPacket);
                            datagramSocket2.close();
                            return;
                        } catch (Exception e) {
                            e = e;
                            datagramSocket = datagramSocket2;
                            e.printStackTrace();
                            if (datagramSocket != null) {
                                datagramSocket.close();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            datagramSocket = datagramSocket2;
                            if (datagramSocket != null) {
                                datagramSocket.close();
                            }
                            throw th;
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 4:
                ((StaggeredGridLayoutManager) this.b).g1();
                return;
            case 5:
                fct fctVar = (fct) this.b;
                fctVar.m = true;
                int progress = fctVar.k.getProgress() + 3;
                fctVar.n = progress;
                fctVar.k.setProgress(progress);
                Timber.d("simulated update with %s", Integer.valueOf(fctVar.n));
                if (fctVar.n < 150) {
                    o1y.g(fctVar.o, 50L);
                    return;
                }
                return;
            case 6:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.b).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 7:
                ((Toolbar) this.b).t();
                return;
            case 8:
                n9u n9uVar = (n9u) this.b;
                Window.Callback callback = n9uVar.b;
                Menu menuV = n9uVar.v();
                cri criVar = menuV instanceof cri ? (cri) menuV : null;
                if (criVar != null) {
                    criVar.z();
                }
                try {
                    menuV.clear();
                    if (!callback.onCreatePanelMenu(0, menuV) || !callback.onPreparePanel(0, null, menuV)) {
                        menuV.clear();
                    }
                    if (criVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (criVar != null) {
                        criVar.y();
                    }
                }
                break;
            case 9:
                ((p3w) this.b).p(0);
                return;
            case 10:
                WeakReference weakReference2 = ((y4w) this.b).a;
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    View viewF = lx0.F((Activity) (set.contains(y4w.class) ? null : weakReference2).get());
                    if (!v57.a.contains(y4w.class)) {
                        weakReference = weakReference2;
                    }
                    Activity activity = (Activity) weakReference.get();
                    if (viewF != null && activity != null) {
                        for (View view : q5t.a(viewF)) {
                            if (!tsq.x(view)) {
                                String strD = q5t.d(view);
                                if (strD.length() > 0 && strD.length() <= 300) {
                                    HashSet hashSet = a5w.e;
                                    String localClassName = activity.getLocalClassName();
                                    localClassName.getClass();
                                    d1c.k(view, viewF, localClassName);
                                }
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th3) {
                    v57.a(this, th3);
                    return;
                }
            case 11:
                x5w x5wVar = (x5w) this.b;
                x5wVar.setScrollState(0);
                x5wVar.r();
                return;
            case 12:
                zry zryVar = (zry) this.b;
                abe abeVar = zryVar.d;
                Context context = zryVar.c;
                abeVar.getClass();
                if (cce.a.getAndSet(true)) {
                    return;
                }
                try {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                    if (notificationManager != null) {
                        notificationManager.cancel(10436);
                        return;
                    }
                    return;
                } catch (SecurityException e3) {
                    Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e3);
                    return;
                }
            case 13:
                ((msy) this.b).f();
                return;
            case 14:
                wr0 wr0Var = ((msy) ((wzn) this.b).b).h;
                wr0Var.c(wr0Var.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 15:
                ((fty) this.b).n.b(new sm6(4, null, null));
                return;
            case 16:
                pry pryVar = (pry) this.b;
                Lock lock = pryVar.s;
                lock.lock();
                try {
                    pry.k(pryVar);
                    return;
                } finally {
                    lock.unlock();
                }
            case 17:
                baw bawVar = (baw) this.b;
                synchronized (bawVar.a) {
                    try {
                        if (bawVar.b()) {
                            Log.e("WakeLock", String.valueOf(bawVar.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            bawVar.d();
                            if (bawVar.b()) {
                                bawVar.c = 1;
                                bawVar.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            case 18:
                gyy gyyVar = (gyy) this.b;
                synchronized (gyy.i) {
                    try {
                        if (gyyVar.d()) {
                            gyyVar.f(15);
                            return;
                        }
                        return;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            case 19:
                try {
                    ((jc3) ((ygv) this.b).c).B.onBillingServiceDisconnected();
                    return;
                } catch (Throwable th6) {
                    z0z.i("BillingClient", "Exception calling onBillingServiceDisconnected.", th6);
                    return;
                }
            case 20:
                k0z k0zVar = (k0z) this.b;
                jc3 jc3Var = k0zVar.e;
                jc3Var.y(0);
                oc3 oc3Var = s3z.k;
                jc3Var.x(24, k0zVar.d, oc3Var);
                k0zVar.c(oc3Var);
                return;
            case 21:
                v3z v3zVar = (v3z) this.b;
                if (v3zVar == null || (t3zVar = v3zVar.h) == null) {
                    return;
                }
                this.b = null;
                if (t3zVar.isDone()) {
                    Object obj = v3zVar.a;
                    if (obj == null) {
                        if (t3zVar.isDone()) {
                            if (l2z.g.m(v3zVar, null, v3z.h(t3zVar))) {
                                v3z.j(v3zVar);
                                return;
                            }
                            return;
                        }
                        b2z b2zVar = new b2z(v3zVar, t3zVar);
                        if (l2z.g.m(v3zVar, null, b2zVar)) {
                            try {
                                t3zVar.b(b2zVar, s2z.a);
                                return;
                            } catch (Throwable th7) {
                                try {
                                    d2zVar = new d2z(th7);
                                    break;
                                } catch (Error | Exception unused2) {
                                    d2zVar = d2z.b;
                                }
                                l2z.g.m(v3zVar, b2zVar, d2zVar);
                                return;
                            }
                        }
                        obj = v3zVar.a;
                    }
                    if (obj instanceof a2z) {
                        t3zVar.cancel(((a2z) obj).a);
                        return;
                    }
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = v3zVar.i;
                    v3zVar.i = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                            }
                        } catch (Throwable th8) {
                            if (l2z.g.m(v3zVar, null, new d2z(new u3z(str)))) {
                                v3z.j(v3zVar);
                            }
                            throw th8;
                        }
                    }
                    if (l2z.g.m(v3zVar, null, new d2z(new u3z(str + ": " + t3zVar.toString())))) {
                        v3z.j(v3zVar);
                    }
                    t3zVar.cancel(true);
                    return;
                } catch (Throwable th9) {
                    t3zVar.cancel(true);
                    throw th9;
                }
            case 22:
                List list = ((c4z) this.b).e;
                if (list == null) {
                    throw null;
                }
                list.isEmpty();
                throw null;
            case 23:
                synchronized (((z4z) this.b).c) {
                    ((qqk) ((z4z) this.b).d).f();
                    break;
                }
                return;
            case 24:
                fbz fbzVar = (fbz) this.b;
                mbz mbzVar = fbzVar.g;
                if (mbzVar != null) {
                    fbzVar.a.a((lcz) fbzVar.c.b(mbzVar).a(), 223);
                }
                fbzVar.e();
                return;
            case 25:
                ((mhz) this.b).g(false);
                return;
            default:
                ydz ydzVar = (ydz) this.b;
                HashSet hashSet2 = ydzVar.f;
                SharedPreferences sharedPreferences = ydzVar.b;
                HashSet hashSet3 = ydzVar.g;
                if (hashSet2.isEmpty()) {
                    return;
                }
                long j = true != hashSet3.equals(hashSet2) ? 86400000L : 172800000L;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = ydzVar.h;
                if (j2 == 0 || jCurrentTimeMillis - j2 >= j) {
                    ydz.i.b("Upload the feature usage report.", new Object[0]);
                    tbz tbzVarM = ubz.m();
                    String str2 = ydz.j;
                    tbzVarM.c();
                    ubz.o((ubz) tbzVarM.b, str2);
                    String str3 = ydzVar.c;
                    tbzVarM.c();
                    ubz.n((ubz) tbzVarM.b, str3);
                    ubz ubzVar = (ubz) tbzVarM.a();
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(hashSet2);
                    pbz pbzVarM = qbz.m();
                    pbzVarM.c();
                    qbz.n((qbz) pbzVarM.b, arrayList);
                    pbzVarM.c();
                    qbz.o((qbz) pbzVarM.b, ubzVar);
                    qbz qbzVar = (qbz) pbzVarM.a();
                    kcz kczVarN = lcz.n();
                    kczVarN.c();
                    lcz.q((lcz) kczVarN.b, qbzVar);
                    ydzVar.a.a((lcz) kczVarN.a(), 243);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    if (!hashSet3.equals(hashSet2)) {
                        hashSet3.clear();
                        hashSet3.addAll(hashSet2);
                        Iterator it2 = hashSet3.iterator();
                        while (it2.hasNext()) {
                            String string = Integer.toString(((nbz) it2.next()).a);
                            String strN = lo5.n("feature_usage_timestamp_reported_feature_", string);
                            if (!sharedPreferences.contains(strN)) {
                                strN = lo5.n("feature_usage_timestamp_detected_feature_", string);
                            }
                            String strN2 = lo5.n("feature_usage_timestamp_reported_feature_", string);
                            if (!TextUtils.equals(strN, strN2)) {
                                long j3 = sharedPreferences.getLong(strN, 0L);
                                editorEdit.remove(strN);
                                if (j3 != 0) {
                                    editorEdit.putLong(strN2, j3);
                                }
                            }
                        }
                    }
                    ydzVar.h = jCurrentTimeMillis;
                    editorEdit.putLong("feature_usage_last_report_time", jCurrentTimeMillis).apply();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ obq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
