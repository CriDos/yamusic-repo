package defpackage;

import android.animation.ValueAnimator;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.i;
import androidx.fragment.app.o;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.net.Socket;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ma implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public ma(ef3 ef3Var, dw8 dw8Var) {
        this.a = 22;
        this.b = ef3Var;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = 0;
        switch (this.a) {
            case 0:
                ipk ipkVar = (ipk) this.b;
                try {
                    anl.c();
                    try {
                        z3f z3fVar = anl.a;
                        z3fVar.getClass();
                        gti gtiVar = ipkVar.a;
                        if (!gtiVar.isClosed()) {
                            gtiVar.m++;
                            gtiVar.a();
                            break;
                        }
                        z3fVar.getClass();
                        return;
                    } catch (Throwable th) {
                        try {
                            anl.a.getClass();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    ipkVar.f(th3);
                    return;
                }
            case 1:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    ((t65) this.b).B();
                    return;
                } catch (Throwable th4) {
                    v57.a(this, th4);
                    return;
                }
            case 2:
                v34 v34Var = (v34) this.b;
                while (true) {
                    try {
                        v34Var.t((ci) ((ReferenceQueue) v34Var.d).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 3:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    String str = ii.a;
                    if (ii.f == null) {
                        ii.f = new nk(Long.valueOf(((fi) this.b).b), null);
                    }
                    if (ii.e.get() <= 0) {
                        qyq.B((String) ((fi) this.b).c, ii.f, ii.h);
                        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(npc.b()).edit();
                        editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
                        editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
                        editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
                        editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
                        editorEdit.apply();
                        SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(npc.b()).edit();
                        editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
                        editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
                        editorEdit2.apply();
                        ii.f = null;
                    }
                    synchronized (ii.d) {
                        ii.c = null;
                    }
                    return;
                } catch (Throwable th5) {
                    v57.a(this, th5);
                    return;
                }
            case 4:
                zu0 zu0Var = (zu0) this.b;
                zu0Var.w.showAtLocation(zu0Var.v, 55, 0, 0);
                i6w i6wVar = zu0Var.y;
                if (i6wVar != null) {
                    i6wVar.b();
                }
                if (!zu0Var.A || (viewGroup = zu0Var.B) == null || !viewGroup.isLaidOut()) {
                    zu0Var.v.setAlpha(1.0f);
                    zu0Var.v.setVisibility(0);
                    return;
                }
                zu0Var.v.setAlpha(0.0f);
                i6w i6wVarB = g3w.b(zu0Var.v);
                i6wVarB.a(1.0f);
                zu0Var.y = i6wVarB;
                i6wVarB.d(new qu0(i, this));
                return;
            case 5:
                ((dz1) this.b).h();
                return;
            case 6:
                zzx zzxVar = ((jz1) this.b).k;
                if (zzxVar != null) {
                    zzxVar.k();
                    return;
                }
                return;
            case 7:
                try {
                    ((pyr) this.b).D();
                    return;
                } catch (Exception unused2) {
                    Log.i("NIO", "Selector Exception? L Preview?");
                    return;
                }
            case 8:
                sz1 sz1Var = (sz1) this.b;
                mpk mpkVar = sz1Var.d;
                try {
                    a02 a02Var = sz1Var.i;
                    if (a02Var != null) {
                        av3 av3Var = sz1Var.b;
                        long j = av3Var.b;
                        if (j > 0) {
                            a02Var.u0(av3Var, j);
                        }
                    }
                } catch (IOException e) {
                    mpkVar.o(e);
                }
                try {
                    a02 a02Var2 = sz1Var.i;
                    if (a02Var2 != null) {
                        a02Var2.close();
                    }
                } catch (IOException e2) {
                    mpkVar.o(e2);
                }
                try {
                    Socket socket = sz1Var.j;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    mpkVar.o(e3);
                    return;
                }
            case 9:
                s1h s1hVar = (s1h) this.b;
                wcb wcbVar = s1hVar.c;
                fj2 fj2Var = s1hVar.a;
                if (s1hVar.o) {
                    if (s1hVar.m) {
                        s1hVar.m = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        fj2Var.e = jCurrentAnimationTimeMillis;
                        fj2Var.g = -1L;
                        fj2Var.f = jCurrentAnimationTimeMillis;
                        fj2Var.h = 0.5f;
                    }
                    if ((fj2Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > fj2Var.g + ((long) fj2Var.i)) || !s1hVar.e()) {
                        s1hVar.o = false;
                        return;
                    }
                    if (s1hVar.n) {
                        s1hVar.n = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        wcbVar.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (fj2Var.f == 0) {
                        opp.v("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = fj2Var.a(jCurrentAnimationTimeMillis2);
                    long j2 = jCurrentAnimationTimeMillis2 - fj2Var.f;
                    fj2Var.f = jCurrentAnimationTimeMillis2;
                    s1hVar.q.scrollListBy((int) (j2 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * fj2Var.d));
                    WeakHashMap weakHashMap = g3w.a;
                    wcbVar.postOnAnimation(this);
                    return;
                }
                return;
            case 10:
                l13 l13Var = (l13) this.b;
                l13Var.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) l13Var.e;
                p3w p3wVar = bottomSheetBehavior.Z;
                if (p3wVar != null && p3wVar.g()) {
                    l13Var.h(l13Var.b);
                    return;
                } else {
                    if (bottomSheetBehavior.Y == 2) {
                        bottomSheetBehavior.R(l13Var.b);
                        return;
                    }
                    return;
                }
            case 11:
                ((xv3) this.b).end();
                return;
            case 12:
                t01 t01Var = (t01) ((ql0) this.b).e;
                if (new Date().getTime() > t01.p + 15000) {
                    Log.w("Channel", "Ping not received in 15000 ms");
                    t01Var.j.close();
                    return;
                } else {
                    t01Var.n("pong", t01Var.d.J().a, "channel.ping");
                    new Date().getTime();
                    return;
                }
            case 13:
                w64 w64Var = (w64) this.b;
                Unit unit = Unit.a;
                if (w64Var.w()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(unit);
                    return;
                }
                return;
            case 14:
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    t65 t65Var = (t65) this.b;
                    if (!set.contains(t65.class)) {
                        try {
                            t65Var.s();
                        } catch (Throwable th6) {
                            v57.a(t65.class, th6);
                        }
                        break;
                    }
                    return;
                } catch (Throwable th7) {
                    v57.a(this, th7);
                    return;
                }
            case 15:
                try {
                    ((fv6) this.b).Q(new TimeoutException("context timed out"));
                    return;
                } catch (Throwable th8) {
                    lv6.d.log(Level.SEVERE, "Cancel threw an exception, which should not happen", th8);
                    return;
                }
            case 16:
                Function0 function0 = ((ei7) this.b).x;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 17:
                ((fe8) this.b).w.H();
                return;
            case 18:
                ((r25) ((me8) this.b).b).onReady();
                return;
            case 19:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    ((aj8) this.b).B();
                    return;
                } catch (Throwable th9) {
                    v57.a(this, th9);
                    return;
                }
            case 20:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    ((kk8) this.b).i.dismiss();
                    return;
                } catch (Throwable th10) {
                    v57.a(this, th10);
                    return;
                }
            case 21:
                i iVar = (i) this.b;
                iVar.mOnDismissListener.onDismiss(iVar.mDialog);
                return;
            case 22:
                df3 df3Var = ((ef3) this.b).b;
                cf3 cf3VarA = df3Var.a();
                df3Var.getClass();
                df3.b(cf3VarA);
                return;
            case 23:
                jss jssVar = (jss) this.b;
                jssVar.b(true);
                jssVar.invalidateSelf();
                return;
            case 24:
                wcb wcbVar2 = (wcb) this.b;
                wcbVar2.l = null;
                wcbVar2.drawableStateChanged();
                return;
            case 25:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    super/*s3x*/.cancel();
                    return;
                } catch (Throwable th11) {
                    v57.a(this, th11);
                    return;
                }
            case 26:
                rrc rrcVar = (rrc) this.b;
                ValueAnimator valueAnimator = rrcVar.z;
                int i2 = rrcVar.A;
                if (i2 == 1) {
                    valueAnimator.cancel();
                } else if (i2 != 2) {
                    return;
                }
                rrcVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 27:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    ctc ctcVar = (ctc) this.b;
                    ctcVar.a.E(dtc.b(ctcVar.b));
                    return;
                } catch (Throwable th12) {
                    v57.a(this, th12);
                    return;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                CopyOnWriteArrayList copyOnWriteArrayList = ((ndd) this.b).h;
                Timber.d("Running %d scheduled tasks.", Integer.valueOf(copyOnWriteArrayList.size()));
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return;
            default:
                ((o) this.b).callStartTransitionListener(false);
                return;
        }
    }

    public /* synthetic */ ma(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
