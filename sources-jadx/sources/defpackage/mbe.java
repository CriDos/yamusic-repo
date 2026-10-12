package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.SslErrorHandler;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.material.bottomappbar.BottomAppBar;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import ru.yandex.video.m3.data.DrmType;

/* JADX INFO: loaded from: classes6.dex */
public final class mbe implements p1h, n36, x13, b7h, pa4, k7w, t8x, vwr, hqk, gb7, ril, wfs, d6t, yss, jr6, a1t {
    public static final hpd c = new hpd(1);
    public static final ucc d = new ucc();
    public final /* synthetic */ int a;
    public Object b;

    public mbe(int i) {
        this.a = i;
        switch (i) {
            case 2:
                int i2 = q4z.a;
                wzn wznVar = new wzn(29, new o7z[]{qxi.n, d});
                Charset charset = n6z.a;
                this.b = wznVar;
                break;
            case 17:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(td4.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                eyu eyuVarV2 = p85.V(ocr.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                this.b = new pg6();
                break;
            case 18:
                break;
            default:
                oti otiVar = c;
                r5o r5oVar = r5o.c;
                try {
                    otiVar = (oti) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                }
                oti[] otiVarArr = {hpd.b, otiVar};
                hzh hzhVar = new hzh();
                hzhVar.a = otiVarArr;
                Charset charset2 = hjf.a;
                this.b = hzhVar;
                break;
        }
    }

    public static mbe w(boolean z, int i, int i2, int i3, int i4) {
        return new mbe(3, AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        hjx hjxVar = kjxVar.a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
        if (!Objects.equals(coordinatorLayout.m, kjxVar)) {
            coordinatorLayout.m = kjxVar;
            boolean z = kjxVar.g() > 0;
            coordinatorLayout.n = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!hjxVar.o()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = g3w.a;
                    if (childAt.getFitsSystemWindows() && ((k17) childAt.getLayoutParams()).a != null && hjxVar.o()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return kjxVar;
    }

    @Override // defpackage.jr6
    public void accept(Object obj) {
        ((trr) this.b).accept((DrmType) obj);
    }

    @Override // defpackage.k7w
    public kjx b(View view, kjx kjxVar, v5h v5hVar) {
        boolean z;
        BottomAppBar bottomAppBar = (BottomAppBar) this.b;
        if (bottomAppBar.S0) {
            bottomAppBar.Y0 = kjxVar.d();
        }
        boolean z2 = false;
        if (bottomAppBar.T0) {
            z = bottomAppBar.a1 != kjxVar.e();
            bottomAppBar.a1 = kjxVar.e();
        } else {
            z = false;
        }
        if (bottomAppBar.U0) {
            boolean z3 = bottomAppBar.Z0 != kjxVar.f();
            bottomAppBar.Z0 = kjxVar.f();
            z2 = z3;
        }
        if (!z && !z2) {
            return kjxVar;
        }
        AnimatorSet animatorSet = bottomAppBar.J0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = bottomAppBar.I0;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        bottomAppBar.G();
        bottomAppBar.F();
        return kjxVar;
    }

    @Override // defpackage.vwr
    public void c(gu8 gu8Var) {
        ((h36) this.b).c(gu8Var);
    }

    @Override // defpackage.a1t
    public vqi d(uqi uqiVar) {
        return null;
    }

    @Override // defpackage.ril
    public void e(ouc oucVar) {
        ((sil) this.b).e(phl.a, null, oucVar);
    }

    @Override // defpackage.t8x
    public void f() {
        ((SslErrorHandler) this.b).cancel();
    }

    @Override // defpackage.b7h
    public void g(d7h d7hVar, long j, long j2, boolean z) {
        ((c3y) this.b).C((x9l) d7hVar, j, j2);
    }

    @Override // defpackage.d6t
    public Object get() {
        return (DrmType) ((AtomicReference) ((trr) this.b).b).get();
    }

    @Override // defpackage.gb7
    public z5d h() {
        return new wd2(5, ((uw0) this.b).invoke());
    }

    @Override // defpackage.wfs
    public void i(IOException iOException) {
        ((pq7) this.b).D(iOException);
    }

    @Override // defpackage.b7h
    public void j(d7h d7hVar, long j, long j2) {
        x9l x9lVar = (x9l) d7hVar;
        c3y c3yVar = (c3y) this.b;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        c3yVar.m.getClass();
        c3yVar.r.Q(z5hVar, x9lVar.c);
        hq7 hq7Var = (hq7) x9lVar.f;
        hq7 hq7Var2 = c3yVar.I;
        int i = 0;
        int size = hq7Var2 == null ? 0 : hq7Var2.m.size();
        long j4 = hq7Var.b(0).b;
        int i2 = 0;
        while (i2 < size && c3yVar.I.b(i2).b < j4) {
            i2++;
        }
        if (hq7Var.d) {
            if (size - i2 > hq7Var.m.size()) {
                tok.Q("BaseYandexDashMediaSou", "Loaded out of sync manifest");
            } else {
                long j5 = c3yVar.y0;
                if (j5 == -9223372036854775807L || hq7Var.h * 1000 > j5) {
                    c3yVar.Z = 0;
                } else {
                    tok.Q("BaseYandexDashMediaSou", "Loaded stale dynamic manifest: " + hq7Var.h + ", " + c3yVar.y0);
                }
            }
            int i3 = c3yVar.Z;
            c3yVar.Z = i3 + 1;
            if (i3 < c3yVar.m.d(x9lVar.c)) {
                c3yVar.E.postDelayed(c3yVar.w, Math.min((c3yVar.Z - 1) * 1000, ScreenMirroringConfig.Test.pcVideoUdpPort));
                return;
            } else {
                c3yVar.D = new kq7();
                return;
            }
        }
        if (c3yVar.K) {
            c3yVar.K = false;
            c3yVar.F();
            return;
        }
        c3yVar.I = hq7Var;
        c3yVar.J = hq7Var.d & c3yVar.J;
        c3yVar.L = j - j2;
        c3yVar.X = j;
        c3yVar.z0 += i2;
        synchronized (c3yVar.u) {
            try {
                if (x9lVar.b.a == c3yVar.G) {
                    Uri uri = c3yVar.I.k;
                    if (uri == null) {
                        uri = x9lVar.d.c;
                    }
                    c3yVar.G = uri;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hq7 hq7Var3 = c3yVar.I;
        if (!hq7Var3.d || c3yVar.Y != -9223372036854775807L) {
            c3yVar.E(true);
            return;
        }
        fe7 fe7Var = hq7Var3.i;
        int i4 = 11;
        if (fe7Var == null) {
            z24.R(c3yVar.B, new vx2(i4, c3yVar));
            return;
        }
        String str = fe7Var.b;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                c3yVar.Y = wjv.a0(fe7Var.c) - c3yVar.X;
                c3yVar.E(true);
                return;
            } catch (l9l e) {
                c3yVar.D(e);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            c3yVar.B.S(new x9l(c3yVar.A, Uri.parse(fe7Var.c), new i63()), new j63(i, c3yVar), 1);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            c3yVar.B.S(new x9l(c3yVar.A, Uri.parse(fe7Var.c), new o65(22)), new j63(i, c3yVar), 1);
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            z24.R(c3yVar.B, new vx2(i4, c3yVar));
        } else {
            c3yVar.D(new IOException("Unsupported UTC timing scheme"));
        }
    }

    @Override // defpackage.p1h
    public void k(int i, int i2) {
        ((nzg) this.b).a.e(i, i2);
    }

    @Override // defpackage.wfs
    public void l() {
        long j;
        pq7 pq7Var = (pq7) this.b;
        synchronized (z24.l) {
            try {
                j = z24.m ? z24.n : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        pq7Var.L = j;
        pq7Var.E(true);
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        switch (this.a) {
            case 6:
                t01 t01Var = (t01) this.b;
                ql0 ql0Var = t01Var.l;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ql0Var.c;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdown();
                    ql0Var.c = null;
                }
                ql0Var.b = false;
                t01Var.j = null;
                t01Var.e = false;
                v34 v34Var = t01Var.d;
                v34Var.d = null;
                ((HashMap) v34Var.b).clear();
                if (t01Var.k) {
                    t01Var.k = false;
                }
                break;
            case 7:
                fy1 fy1Var = (fy1) this.b;
                if (exc == null || fy1Var.j) {
                    fy1Var.g(exc);
                } else {
                    fy1Var.g(new c52("connection closed before response completed.", exc));
                }
                break;
            default:
                tz1 tz1Var = (tz1) this.b;
                tz1Var.c(null);
                tz1Var.close();
                break;
        }
    }

    @Override // defpackage.p1h
    public void n(int i, int i2) {
        ((nzg) this.b).a.f(i, i2);
    }

    @Override // defpackage.p1h
    public void o(int i, int i2, Object obj) {
        ((nzg) this.b).a.d(i, i2, obj);
    }

    @Override // defpackage.vwr
    public void onError(Throwable th) {
        ((h36) this.b).onError(th);
    }

    @Override // defpackage.vwr
    public void onSuccess(Object obj) {
        ((h36) this.b).onComplete();
    }

    @Override // defpackage.yss
    public void p(p0t p0tVar) {
        ((fkk) ((trr) this.b).c).a(p0tVar);
    }

    @Override // defpackage.p1h
    public void q(int i, int i2) {
        ((nzg) this.b).a.c(i, i2);
    }

    @Override // defpackage.a1t
    public void r(uqi uqiVar, Bitmap bitmap, Map map) {
        ((h3x) this.b).g(uqiVar, bitmap, map, w32.j(bitmap));
    }

    @Override // defpackage.pa4
    public void s(oa4 oa4Var) {
        ((xd3) this.b).k.l(oa4Var);
    }

    @Override // defpackage.yss
    public void t(p0t p0tVar) {
        p0tVar.getClass();
        ((trr) this.b).t(p0tVar);
    }

    @Override // defpackage.b7h
    public void u(d7h d7hVar, long j, long j2, int i) {
        z5h z5hVar;
        x9l x9lVar = (x9l) d7hVar;
        c3y c3yVar = (c3y) this.b;
        if (i == 0) {
            z5hVar = new z5h(x9lVar.a, x9lVar.b, j);
        } else {
            long j3 = x9lVar.a;
            rs7 rs7Var = x9lVar.b;
            ivs ivsVar = x9lVar.d;
            z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        }
        c3yVar.r.U(z5hVar, x9lVar.c, i);
    }

    @Override // defpackage.b7h
    public qrs v(d7h d7hVar, long j, long j2, IOException iOException, int i) {
        x9l x9lVar = (x9l) d7hVar;
        c3y c3yVar = (c3y) this.b;
        long j3 = x9lVar.a;
        rs7 rs7Var = x9lVar.b;
        ivs ivsVar = x9lVar.d;
        z5h z5hVar = new z5h(j3, rs7Var, ivsVar.c, ivsVar.d, j, j2, ivsVar.b);
        int i2 = x9lVar.c;
        long jG = c3yVar.m.g(new g2z(iOException, i, 9));
        qrs qrsVar = jG == -9223372036854775807L ? ili.m : new qrs(0, jG, false);
        boolean zB = qrsVar.b();
        c3yVar.r.T(z5hVar, i2, iOException, !zB);
        if (!zB) {
            c3yVar.K = false;
        }
        return qrsVar;
    }

    public void x(Object obj) {
        ((if8) this.b).l(obj);
    }

    public void y(Exception exc) {
        ((if8) this.b).m(exc);
    }

    @Override // defpackage.t8x
    public void z() {
        ((SslErrorHandler) this.b).proceed();
    }

    @Override // defpackage.a1t
    public void a(int i) {
    }

    public mbe(Context context) {
        this.a = 0;
        context.getClass();
        this.b = new lhz(this);
        context.getApplicationContext();
    }

    public mbe(Handler handler, boolean z) {
        this.a = 28;
        this.b = new trr(handler, z);
    }

    public /* synthetic */ mbe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
