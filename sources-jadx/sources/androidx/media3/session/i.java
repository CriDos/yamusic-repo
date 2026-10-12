package androidx.media3.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import defpackage.acm;
import defpackage.bgi;
import defpackage.bm6;
import defpackage.by1;
import defpackage.ckf;
import defpackage.dzq;
import defpackage.egi;
import defpackage.f3d;
import defpackage.foi;
import defpackage.g9e;
import defpackage.gtq;
import defpackage.gxq;
import defpackage.gz1;
import defpackage.hli;
import defpackage.hr8;
import defpackage.i4p;
import defpackage.i8i;
import defpackage.ici;
import defpackage.ili;
import defpackage.imi;
import defpackage.ixq;
import defpackage.j1r;
import defpackage.kwm;
import defpackage.kzq;
import defpackage.le8;
import defpackage.lki;
import defpackage.lmi;
import defpackage.mki;
import defpackage.n3f;
import defpackage.nki;
import defpackage.nmi;
import defpackage.nx1;
import defpackage.og3;
import defpackage.oki;
import defpackage.omi;
import defpackage.opp;
import defpackage.pyr;
import defpackage.qj8;
import defpackage.qki;
import defpackage.qmi;
import defpackage.rci;
import defpackage.s42;
import defpackage.thm;
import defpackage.tok;
import defpackage.uec;
import defpackage.v3h;
import defpackage.vbm;
import defpackage.wjv;
import defpackage.wmi;
import defpackage.xdi;
import defpackage.xki;
import defpackage.yh8;
import defpackage.yoi;
import defpackage.zk3;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public class i {
    public static final dzq E = new dzq(1);
    public boolean A;
    public final n3f B;
    public n3f C;
    public Bundle D;
    public final Object a = new Object();
    public final Uri b;
    public final lmi c;
    public final i8i d;
    public final lki e;
    public final Context f;
    public final yoi g;
    public final wmi h;
    public final String i;
    public final kzq j;
    public final qki k;
    public final Handler l;
    public final og3 m;
    public final imi n;
    public final Handler o;
    public final boolean p;
    public final boolean q;
    public final n3f r;
    public thm s;
    public kwm t;
    public final PendingIntent u;
    public nmi v;
    public yh8 w;
    public foi x;
    public boolean y;
    public final long z;

    public i(qki qkiVar, Context context, String str, acm acmVar, PendingIntent pendingIntent, n3f n3fVar, n3f n3fVar2, n3f n3fVar3, lki lkiVar, Bundle bundle, Bundle bundle2, og3 og3Var, boolean z, boolean z2) {
        tok.I("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.6.1] [" + wjv.b + "]");
        this.k = qkiVar;
        this.f = context;
        this.i = str;
        this.u = pendingIntent;
        this.B = n3fVar;
        this.C = n3fVar2;
        this.r = n3fVar3;
        this.e = lkiVar;
        this.D = bundle2;
        this.m = og3Var;
        this.p = z;
        this.q = z2;
        yoi yoiVar = new yoi(this);
        this.g = yoiVar;
        this.o = new Handler(Looper.getMainLooper());
        Looper looperY = acmVar.Y();
        Handler handler = new Handler(looperY);
        this.l = handler;
        this.s = thm.F;
        this.c = new lmi(this, looperY);
        this.d = new i8i(this, looperY);
        Uri uriBuild = new Uri.Builder().scheme(i.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.b = uriBuild;
        wmi wmiVar = new wmi(this, uriBuild, handler, bundle);
        this.h = wmiVar;
        this.j = new kzq(Process.myUid(), 1006001300, 4, context.getPackageName(), yoiVar, bundle, (MediaSession.Token) ((xki) wmiVar.l.b).c.b);
        kwm kwmVar = new kwm(acmVar, z, n3fVar, n3fVar2, qkiVar instanceof egi ? mki.f : mki.e, mki.g, bundle2);
        this.t = kwmVar;
        wjv.b0(handler, new g9e(this, kwmVar, 17));
        this.z = 3000L;
        this.n = new imi(this, 1);
        wjv.b0(handler, new imi(this, 3));
    }

    public static boolean o(oki okiVar) {
        return okiVar != null && okiVar.b == 0 && Objects.equals(okiVar.b(), "com.android.systemui");
    }

    public final void A(ixq ixqVar, vbm vbmVar) {
        int i = 0;
        boolean z = this.t.h.a(17) != vbmVar.a(17);
        kwm kwmVar = this.t;
        kwmVar.g = ixqVar;
        kwmVar.h = vbmVar;
        boolean zIsEmpty = kwmVar.f.isEmpty();
        wmi wmiVar = this.h;
        if (!zIsEmpty) {
            boolean z2 = kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
            boolean z3 = kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
            kwmVar.p1();
            if (kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) != z2 || kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) != z3) {
                ((xki) wmiVar.l.b).a.setExtras(this.t.d);
            }
        }
        kwm kwmVar2 = this.t;
        if (z) {
            wjv.b0(wmiVar.h.l, new qmi(wmiVar, kwmVar2, i));
        } else {
            wmiVar.q0(kwmVar2);
        }
    }

    public final void B(n3f n3fVar) {
        kwm kwmVar = this.t;
        kwmVar.f = n3fVar;
        boolean z = kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z2 = kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        kwmVar.p1();
        if (kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) == z && kwmVar.d.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) == z2) {
            return;
        }
        ili iliVar = this.h.l;
        ((xki) iliVar.b).a.setExtras(this.t.d);
    }

    public final void C() {
        if (Looper.myLooper() == this.l.getLooper()) {
            return;
        }
        defpackage.c.p("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    public final boolean a(KeyEvent keyEvent, boolean z, boolean z2) {
        bm6 bm6Var;
        oki okiVarH = this.k.a.h();
        okiVarH.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z) {
            keyCode = 87;
        }
        int i = 1;
        if (keyCode == 126) {
            bm6Var = new bm6(this, okiVarH, 5);
        } else if (keyCode == 127) {
            bm6Var = new bm6(this, okiVarH, 6);
        } else if (keyCode == 272) {
            bm6Var = new bm6(this, okiVarH, 7);
        } else if (keyCode != 273) {
            switch (keyCode) {
                case 85:
                    bm6Var = !this.t.g0() ? new bm6(this, okiVarH, 4) : new bm6(this, okiVarH, 3);
                    break;
                case 86:
                    bm6Var = new bm6(this, okiVarH, 2);
                    break;
                case 87:
                    bm6Var = new bm6(this, okiVarH, 7);
                    break;
                case 88:
                    bm6Var = new bm6(this, okiVarH, 8);
                    break;
                case 89:
                    bm6Var = new bm6(this, okiVarH, i);
                    break;
                case 90:
                    bm6Var = new bm6(this, okiVarH, 9);
                    break;
                default:
                    return false;
            }
        } else {
            bm6Var = new bm6(this, okiVarH, 8);
        }
        wjv.b0(this.l, new uec(this, z2, okiVarH, bm6Var, 2));
        return true;
    }

    public foi b(hli hliVar) {
        foi foiVar = new foi(this);
        foiVar.c(hliVar);
        return foiVar;
    }

    public final v3h c(oki okiVar, omi omiVar) {
        int i;
        v3h v3hVarV;
        yoi yoiVar = this.g;
        try {
            gz1 gz1VarC = yoiVar.i.C(okiVar);
            if (gz1VarC != null) {
                gtq gtqVarC = gz1VarC.c(E);
                i = gtqVarC.h;
                v3hVarV = gtqVarC;
            } else {
                if (!l(okiVar)) {
                    return i4p.V(new dzq(-100));
                }
                i = 0;
                v3hVarV = i4p.V(new dzq(0));
            }
            nki nkiVar = okiVar.d;
            if (nkiVar != null) {
                omiVar.a(nkiVar, i);
            }
            return v3hVarV;
        } catch (DeadObjectException unused) {
            yoiVar.i.L(okiVar);
            return i4p.V(new dzq(-100));
        } catch (RemoteException e) {
            tok.R("MediaSessionImpl", "Exception in ".concat(okiVar.toString()), e);
            return i4p.V(new dzq(-1));
        }
    }

    public final void d(oki okiVar, omi omiVar) {
        int iD;
        yoi yoiVar = this.g;
        try {
            gz1 gz1VarC = yoiVar.i.C(okiVar);
            if (gz1VarC != null) {
                iD = gz1VarC.d();
            } else if (!l(okiVar)) {
                return;
            } else {
                iD = 0;
            }
            nki nkiVar = okiVar.d;
            if (nkiVar != null) {
                omiVar.a(nkiVar, iD);
            }
        } catch (DeadObjectException unused) {
            yoiVar.i.L(okiVar);
        } catch (RemoteException e) {
            tok.R("MediaSessionImpl", "Exception in ".concat(okiVar.toString()), e);
        }
    }

    public void e(omi omiVar) {
        n3f n3fVarY = this.g.i.y();
        for (int i = 0; i < n3fVarY.size(); i++) {
            d((oki) n3fVarY.get(i), omiVar);
        }
        try {
            omiVar.a(this.h.j, 0);
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    public final Handler f() {
        return this.l;
    }

    public ArrayList g() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.g.i.y());
        boolean z = this.A;
        wmi wmiVar = this.h;
        if (!z) {
            arrayList.addAll(wmiVar.g.y());
            return arrayList;
        }
        n3f n3fVarY = wmiVar.g.y();
        for (int i = 0; i < n3fVarY.size(); i++) {
            oki okiVar = (oki) n3fVarY.get(i);
            if (!o(okiVar)) {
                arrayList.add(okiVar);
            }
        }
        return arrayList;
    }

    public final oki h() {
        n3f n3fVarY = this.g.i.y();
        for (int i = 0; i < n3fVarY.size(); i++) {
            oki okiVar = (oki) n3fVarY.get(i);
            if (m(okiVar)) {
                return okiVar;
            }
        }
        return null;
    }

    public final oki i() {
        n3f n3fVarY = this.h.g.y();
        for (int i = 0; i < n3fVarY.size(); i++) {
            oki okiVar = (oki) n3fVarY.get(i);
            if (o(okiVar)) {
                return okiVar;
            }
        }
        return null;
    }

    public final void j(vbm vbmVar) {
        this.c.a(false, false);
        e(new xdi(vbmVar));
        try {
            hr8 hr8Var = this.h.j;
            qj8 qj8Var = this.s.q;
            hr8Var.l();
        } catch (RemoteException e) {
            tok.C("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    public final void k(oki okiVar, boolean z) {
        if (u()) {
            boolean z2 = false;
            boolean z3 = this.t.U0(16) && this.t.M0() != null;
            boolean z4 = this.t.U0(31) || this.t.U0(20);
            oki okiVarY = y(okiVar);
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            nx1.y(!false);
            sparseBooleanArray.append(1, true);
            nx1.y(true);
            vbm vbmVar = new vbm(new f3d(sparseBooleanArray));
            if (!z3 && z4) {
                v3h v3hVarH = this.e.h(this.k, okiVarY);
                v3hVarH.a(new le8(v3hVarH, new pyr(this, okiVarY, z, vbmVar), z2, 9), new rci(2, this));
            } else {
                if (!z3) {
                    tok.Q("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                }
                wjv.O(this.t);
                if (z) {
                    v(okiVarY);
                }
            }
        }
    }

    public boolean l(oki okiVar) {
        return this.g.i.F(okiVar) || this.h.g.F(okiVar);
    }

    public final boolean m(oki okiVar) {
        return Objects.equals(okiVar.b(), this.f.getPackageName()) && okiVar.b != 0 && new Bundle(okiVar.e).getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    public final boolean n() {
        boolean z;
        synchronized (this.a) {
            z = this.y;
        }
        return z;
    }

    public final v3h p(oki okiVar, List list) {
        return this.e.t(this.k, y(okiVar), list);
    }

    public final mki q(oki okiVar) {
        if (this.A && o(okiVar)) {
            ixq ixqVar = mki.e;
            ixq ixqVar2 = this.t.g;
            ixqVar2.getClass();
            vbm vbmVar = this.t.h;
            vbmVar.getClass();
            n3f n3fVar = this.t.e;
            n3f n3fVarV = n3fVar == null ? null : n3f.v(n3fVar);
            n3f n3fVar2 = this.t.f;
            return new mki(ixqVar2, vbmVar, n3fVarV, n3fVar2 != null ? n3f.v(n3fVar2) : null);
        }
        lki lkiVar = this.e;
        qki qkiVar = this.k;
        mki mkiVarJ = lkiVar.j(qkiVar, okiVar);
        if (m(okiVar)) {
            this.A = true;
            n3f n3fVar3 = mkiVarJ.d;
            if (n3fVar3 == null) {
                n3fVar3 = qkiVar.a.C;
            }
            if (n3fVar3.isEmpty()) {
                kwm kwmVar = this.t;
                n3f n3fVar4 = mkiVarJ.c;
                if (n3fVar4 == null) {
                    n3fVar4 = qkiVar.a.B;
                }
                kwmVar.e = n3fVar4;
            } else {
                B(n3fVar3);
            }
            A(mkiVarJ.a, mkiVarJ.b);
        }
        return mkiVarJ;
    }

    public final v3h r(oki okiVar, gxq gxqVar, Bundle bundle) {
        return this.e.s(this.k, y(okiVar), gxqVar, bundle);
    }

    public void s(oki okiVar) {
        if (this.A) {
            if (o(okiVar)) {
                return;
            }
            if (m(okiVar)) {
                this.A = false;
            }
        }
        this.e.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    public final boolean t(oki okiVar, Intent intent) {
        boolean z;
        wmi wmiVar;
        int i = okiVar.b;
        Bundle extras = intent.getExtras();
        s42 s42Var = null;
        KeyEvent keyEvent = (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) ? null : (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        ComponentName component = intent.getComponent();
        if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            Context context = this.f;
            if ((component == null || Objects.equals(component.getPackageName(), context.getPackageName())) && keyEvent != null && keyEvent.getAction() == 0) {
                C();
                this.e.getClass();
                int keyCode = keyEvent.getKeyCode();
                boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.software.leanback");
                i8i i8iVar = this.d;
                if (keyCode == 79 || keyCode == 85) {
                    if (!zHasSystemFeature && i == 0 && keyEvent.getRepeatCount() == 0) {
                        s42 s42Var2 = (s42) i8iVar.b;
                        if (s42Var2 == null) {
                            s42 s42Var3 = new s42(i8iVar, okiVar, keyEvent, 21);
                            i8iVar.b = s42Var3;
                            i8iVar.postDelayed(s42Var3, ViewConfiguration.getDoubleTapTimeout());
                            return true;
                        }
                        if (s42Var2 != null) {
                            i8iVar.removeCallbacks(s42Var2);
                            i8iVar.b = null;
                        }
                        z = true;
                    } else {
                        s42 s42Var4 = (s42) i8iVar.b;
                        if (s42Var4 != null) {
                            i8iVar.removeCallbacks(s42Var4);
                            s42 s42Var5 = (s42) i8iVar.b;
                            i8iVar.b = null;
                            s42Var = s42Var5;
                        }
                        if (s42Var != null) {
                            wjv.b0(i8iVar, s42Var);
                        }
                    }
                    if (!this.A) {
                        return a(keyEvent, z, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
                    }
                    wmiVar = this.h;
                    if ((keyCode != 85 || keyCode == 79) && z) {
                        wmiVar.V();
                        return true;
                    }
                    if (i != 0) {
                        ((ici) ((ckf) wmiVar.l.c).b).a.dispatchMediaButtonEvent(keyEvent);
                        return true;
                    }
                } else {
                    s42 s42Var6 = (s42) i8iVar.b;
                    if (s42Var6 != null) {
                        i8iVar.removeCallbacks(s42Var6);
                        s42 s42Var7 = (s42) i8iVar.b;
                        i8iVar.b = null;
                        s42Var = s42Var7;
                    }
                    if (s42Var != null) {
                        wjv.b0(i8iVar, s42Var);
                    }
                }
                z = false;
                if (!this.A) {
                    return a(keyEvent, z, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
                }
                wmiVar = this.h;
                if (keyCode != 85) {
                    wmiVar.V();
                    return true;
                }
                wmiVar.V();
                return true;
                if (i != 0) {
                    ((ici) ((ckf) wmiVar.l.c).b).a.dispatchMediaButtonEvent(keyEvent);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean u() {
        int i = wjv.a;
        if (i < 33) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                j1r j1rVar = new j1r();
                this.o.post(new g9e(this, j1rVar, 19));
                try {
                    return ((Boolean) j1rVar.get()).booleanValue();
                } catch (InterruptedException | ExecutionException e) {
                    opp.q(e);
                    return false;
                }
            }
            yh8 yh8Var = this.w;
            if (yh8Var != null) {
                MediaSessionService mediaSessionService = (MediaSessionService) yh8Var.a;
                if (i >= 31 && i < 33) {
                    int i2 = MediaSessionService.g;
                    if (!mediaSessionService.c(null).c()) {
                        return mediaSessionService.h(this.k, true);
                    }
                }
            }
        }
        return true;
    }

    public final void v(oki okiVar) {
        y(okiVar);
        this.e.getClass();
    }

    public final j1r w(oki okiVar, List list, final int i, final long j) {
        return wjv.k0(this.e.t(this.k, y(okiVar), list), new by1() { // from class: kki
            @Override // defpackage.by1
            /* JADX INFO: renamed from: apply */
            public final v3h mo23apply(Object obj) {
                return i4p.V(new pki((List) obj, i, j));
            }
        });
    }

    public final void x() {
        String str;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.6.1] [");
        sb.append(wjv.b);
        sb.append("] [");
        HashSet hashSet = bgi.a;
        synchronized (bgi.class) {
            str = bgi.b;
        }
        sb.append(str);
        sb.append("]");
        tok.I("MediaSessionImpl", sb.toString());
        synchronized (this.a) {
            try {
                if (this.y) {
                    return;
                }
                this.y = true;
                i8i i8iVar = this.d;
                s42 s42Var = (s42) i8iVar.b;
                if (s42Var != null) {
                    i8iVar.removeCallbacks(s42Var);
                    i8iVar.b = null;
                }
                this.l.removeCallbacksAndMessages(null);
                try {
                    wjv.b0(this.l, new imi(this, 0));
                } catch (Exception e) {
                    tok.R("MediaSessionImpl", "Exception thrown while closing", e);
                }
                wmi wmiVar = this.h;
                ComponentName componentName = wmiVar.n;
                i iVar = wmiVar.h;
                ili iliVar = wmiVar.l;
                if (wjv.a < 31) {
                    if (componentName == null) {
                        ((xki) iliVar.b).a.setMediaButtonReceiver(null);
                    } else {
                        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", iVar.b);
                        intent.setComponent(componentName);
                        ((xki) iliVar.b).a.setMediaButtonReceiver(PendingIntent.getBroadcast(iVar.f, 0, intent, wmi.s));
                    }
                }
                zk3 zk3Var = wmiVar.m;
                if (zk3Var != null) {
                    iVar.f.unregisterReceiver(zk3Var);
                }
                xki xkiVar = (xki) iliVar.b;
                MediaSession mediaSession = xkiVar.a;
                xkiVar.f.kill();
                if (Build.VERSION.SDK_INT == 27) {
                    try {
                        Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        Handler handler = (Handler) declaredField.get(mediaSession);
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                    } catch (Exception e2) {
                        Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e2);
                    }
                }
                mediaSession.setCallback(null);
                xkiVar.b.a.set(null);
                mediaSession.release();
                yoi yoiVar = this.g;
                Iterator it = yoiVar.i.y().iterator();
                while (it.hasNext()) {
                    nki nkiVar = ((oki) it.next()).d;
                    if (nkiVar != null) {
                        try {
                            nkiVar.m();
                        } catch (RemoteException unused) {
                        }
                    }
                }
                Iterator it2 = yoiVar.j.iterator();
                while (it2.hasNext()) {
                    nki nkiVar2 = ((oki) it2.next()).d;
                    if (nkiVar2 != null) {
                        try {
                            nkiVar2.m();
                        } catch (RemoteException unused2) {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final oki y(oki okiVar) {
        if (!this.A || !o(okiVar)) {
            return okiVar;
        }
        oki okiVarH = h();
        okiVarH.getClass();
        return okiVarH;
    }

    public final void z() {
        Handler handler = this.l;
        imi imiVar = this.n;
        handler.removeCallbacks(imiVar);
        if (this.q) {
            long j = this.z;
            if (j > 0) {
                if (this.t.d() || this.t.h()) {
                    handler.postDelayed(imiVar, j);
                }
            }
        }
    }
}
