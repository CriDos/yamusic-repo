package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Messenger;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.h;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class dfd implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ dfd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public synchronized void a() {
        long time = new Date().getTime();
        for (String str : ((fvh) this.b).i.keySet()) {
            if (((Long) ((fvh) this.b).i.get(str)).longValue() < time) {
                awq awqVarB = ((fvh) this.b).b(str);
                ((fvh) this.b).i.remove(str);
                if (awqVarB != null) {
                    fvh fvhVar = (fvh) this.b;
                    synchronized (fvhVar.b) {
                        fvhVar.b.remove(awqVarB);
                    }
                    cnf cnfVar = fvhVar.c;
                    if (cnfVar != null) {
                        cnfVar.onLost(awqVarB);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public synchronized void b(long j, String str) {
        ((fvh) this.b).i.put(str, Long.valueOf(new Date().getTime() + j));
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0368  */
    @Override // java.lang.Runnable
    public final void run() {
        int iK;
        String str;
        Map map;
        String str2;
        int iK2 = 0;
        CopyOnWriteArraySet copyOnWriteArraySet = null;
        switch (this.a) {
            case 0:
                h hVar = (h) this.b;
                if (hVar.b.isEmpty()) {
                    return;
                }
                hVar.e();
                return;
            case 1:
                ((arf) this.b).invoke();
                return;
            case 2:
                k4f k4fVar = (k4f) this.b;
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    if (!set.contains(k4f.class)) {
                        try {
                            copyOnWriteArraySet = k4fVar.a;
                        } catch (Throwable th) {
                            v57.a(k4f.class, th);
                        }
                    }
                    ArrayList arrayList = new ArrayList(copyOnWriteArraySet);
                    r rVar = r.j;
                    if (set.contains(k4f.class)) {
                        return;
                    }
                    try {
                        k4fVar.d(arrayList, rVar);
                        return;
                    } catch (Throwable th2) {
                        v57.a(k4f.class, th2);
                        return;
                    }
                } catch (Throwable th3) {
                    v57.a(this, th3);
                    return;
                }
                break;
            case 3:
                bnf bnfVar = (bnf) ((le8) this.b).b;
                czh czhVar = bnfVar.q;
                bnfVar.p = null;
                bnfVar.q = null;
                czhVar.b(nvs.o.i("InternalSubchannel closed transport due to address change"));
                return;
            case 4:
                mrf mrfVar = (mrf) this.b;
                if (mrfVar.c != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = mrfVar.B;
                    long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
                    d0p layoutManager = mrfVar.r.getLayoutManager();
                    if (mrfVar.A == null) {
                        mrfVar.A = new Rect();
                    }
                    layoutManager.w(mrfVar.A, mrfVar.c.a);
                    if (layoutManager.x()) {
                        int i = (int) (mrfVar.j + mrfVar.h);
                        int paddingLeft = (i - mrfVar.A.left) - mrfVar.r.getPaddingLeft();
                        float f = mrfVar.h;
                        if ((f >= 0.0f || paddingLeft >= 0) && (f <= 0.0f || (paddingLeft = ((mrfVar.c.a.getWidth() + i) + mrfVar.A.right) - (mrfVar.r.getWidth() - mrfVar.r.getPaddingRight())) <= 0)) {
                            iK = 0;
                        } else {
                            iK = paddingLeft;
                        }
                    } else {
                        iK = 0;
                    }
                    if (layoutManager.y()) {
                        int i2 = (int) (mrfVar.k + mrfVar.i);
                        int paddingTop = (i2 - mrfVar.A.top) - mrfVar.r.getPaddingTop();
                        float f2 = mrfVar.i;
                        if ((f2 < 0.0f && paddingTop < 0) || (f2 > 0.0f && (paddingTop = ((mrfVar.c.a.getHeight() + i2) + mrfVar.A.bottom) - (mrfVar.r.getHeight() - mrfVar.r.getPaddingBottom())) > 0)) {
                            iK2 = paddingTop;
                        }
                    }
                    if (iK != 0) {
                        kjo kjoVar = mrfVar.m;
                        RecyclerView recyclerView = mrfVar.r;
                        int width = mrfVar.c.a.getWidth();
                        mrfVar.r.getWidth();
                        iK = kjoVar.k(recyclerView, width, iK, j2);
                    }
                    int i3 = iK;
                    if (iK2 != 0) {
                        kjo kjoVar2 = mrfVar.m;
                        RecyclerView recyclerView2 = mrfVar.r;
                        int height = mrfVar.c.a.getHeight();
                        mrfVar.r.getHeight();
                        iK2 = kjoVar2.k(recyclerView2, height, iK2, j2);
                    }
                    if (i3 == 0 && iK2 == 0) {
                        mrfVar.B = Long.MIN_VALUE;
                        return;
                    }
                    if (mrfVar.B == Long.MIN_VALUE) {
                        mrfVar.B = jCurrentTimeMillis;
                    }
                    mrfVar.r.scrollBy(i3, iK2);
                    t0p t0pVar = mrfVar.c;
                    if (t0pVar != null) {
                        mrfVar.p(t0pVar);
                    }
                    mrfVar.r.removeCallbacks(mrfVar.s);
                    RecyclerView recyclerView3 = mrfVar.r;
                    WeakHashMap weakHashMap = g3w.a;
                    recyclerView3.postOnAnimation(this);
                    return;
                }
                return;
            case 5:
                ((e7h) this.b).l();
                return;
            case 6:
                ((q01) ((s01) this.b).c).onError(new m1c(-1L, "error", "Not Found"));
                return;
            case 7:
                try {
                    DatagramPacket datagramPacket = new DatagramPacket(new byte[1024], 1024);
                    while (((fvh) this.b).h) {
                        try {
                            try {
                                a();
                                ((fvh) this.b).f.receive(datagramPacket);
                                if (datagramPacket.getLength() <= 0) {
                                    continue;
                                } else {
                                    try {
                                        Map mapH = te8.H(new String(datagramPacket.getData(), 0, datagramPacket.getLength(), "UTF-8"));
                                        if (mapH != null && !mapH.isEmpty()) {
                                            String str3 = (String) mapH.get("type");
                                            if (!"discover".equals(str3) && (str = (String) mapH.get("sid")) != null) {
                                                awq awqVarB = ((fvh) this.b).b(str);
                                                if ("alive".equals(str3) || "up".equals(str3)) {
                                                    long jLongValue = ((Long) mapH.get("ttl")).longValue();
                                                    if (awqVarB != null || ((fvh) this.b).i.containsKey(str)) {
                                                        b(jLongValue, str);
                                                    } else {
                                                        b(jLongValue, str);
                                                        Map map2 = (Map) mapH.get("data");
                                                        if (map2 != null && (map = (Map) map2.get("v2")) != null && (str2 = (String) map.get("uri")) != null) {
                                                            awq.e(Uri.parse(str2), 2000, new cvh(this, str, jLongValue));
                                                        }
                                                    }
                                                } else if (awqVarB != null && "down".equals(str3)) {
                                                    ((fvh) this.b).i.remove(str);
                                                    fvh fvhVar = (fvh) this.b;
                                                    synchronized (fvhVar.b) {
                                                        try {
                                                            fvhVar.b.remove(awqVarB);
                                                        } catch (Throwable th4) {
                                                            throw th4;
                                                        }
                                                        break;
                                                    }
                                                    cnf cnfVar = fvhVar.c;
                                                    if (cnfVar != null) {
                                                        cnfVar.onLost(awqVarB);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Exception e) {
                                        Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                                    }
                                }
                            } catch (IOException e2) {
                                Log.e("MSFDSearchProvider", Log.getStackTraceString(e2));
                            }
                        } catch (SocketException unused) {
                        } catch (SocketTimeoutException unused2) {
                        } catch (Exception e3) {
                            Log.e("MSFDSearchProvider", "receiveHandler exception: " + e3.getMessage());
                        }
                    }
                    if (((fvh) this.b).f != null) {
                        ((fvh) this.b).f.close();
                        return;
                    }
                    return;
                } catch (Throwable th5) {
                    if (((fvh) this.b).f != null) {
                        ((fvh) this.b).f.close();
                    }
                    throw th5;
                }
            case 8:
                ((q01) ((le8) this.b).b).onError(new m1c(-1L, "error", "Not Found"));
                return;
            case 9:
                ((tyh) ((io6) this.b).a).s();
                return;
            case 10:
                tyh tyhVar = ((kyh) this.b).b;
                tyhVar.m.d();
                if (tyhVar.v) {
                    tyhVar.u.N();
                    return;
                }
                return;
            case 11:
                bnf bnfVar2 = ((syh) this.b).f;
                bnfVar2.j.execute(new vmf(bnfVar2, tyh.g0, iK2));
                return;
            case 12:
                t8i t8iVar = (t8i) this.b;
                e41 e41Var = t8iVar.g.e;
                a1d a1dVar = t8iVar.e;
                a1dVar.getClass();
                e41Var.remove(((Messenger) a1dVar.b).getBinder());
                return;
            case 13:
                u8i u8iVar = (u8i) this.b;
                u8iVar.g.d.remove(((Messenger) u8iVar.d.b).getBinder());
                return;
            case 14:
                pii piiVar = (pii) this.b;
                piiVar.h(true);
                piiVar.E.requestLayout();
                piiVar.E.getViewTreeObserver().addOnGlobalLayoutListener(new rv0(3, piiVar));
                return;
            case 15:
                pii piiVar2 = ((nii) this.b).b;
                if (piiVar2.X != null) {
                    piiVar2.X = null;
                    if (piiVar2.L0) {
                        piiVar2.o(piiVar2.M0);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((View) this.b).setNestedScrollingEnabled(true);
                return;
            case 17:
                ((zbj) this.b).c1.a();
                return;
            case 18:
                q02 q02Var = (q02) this.b;
                long j3 = q02Var.b;
                long jMax = Math.max(2 * j3, j3);
                r02 r02Var = (r02) q02Var.c;
                if (r02Var.b.compareAndSet(j3, jMax)) {
                    r02.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{r02Var.a, Long.valueOf(jMax)});
                    return;
                }
                return;
            case 19:
                mpk mpkVar = (mpk) this.b;
                mpkVar.o.execute(mpkVar.t);
                synchronized (((mpk) this.b).k) {
                    mpk mpkVar2 = (mpk) this.b;
                    mpkVar2.C = Integer.MAX_VALUE;
                    mpkVar2.s();
                    break;
                }
                return;
            case 20:
                ((pvl) ((nvl) this.b).c).v();
                return;
            case 21:
                ((gke) ((nvl) this.b).c).n0();
                return;
            case 22:
                ((run) this.b).r.l(iun.a);
                return;
            case 23:
                ((kvn) this.b).K();
                return;
            case 24:
                ((bt0) this.b).g();
                return;
            case 25:
                bdp bdpVar = (bdp) this.b;
                bdpVar.c.c(bdpVar);
                return;
            case 26:
                hyh hyhVar = (hyh) this.b;
                if (hyhVar.z) {
                    return;
                }
                hyhVar.u.onReady();
                return;
            case 27:
                jmp jmpVar = (jmp) this.b;
                hyh hyhVar2 = (hyh) jmpVar.c.c;
                lmp lmpVar = jmpVar.b;
                xwi xwiVar = hyh.E;
                hyhVar2.j(lmpVar);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((yop) this.b).N();
                return;
            default:
                lvp.b((z2z) this.b);
                return;
        }
    }
}
