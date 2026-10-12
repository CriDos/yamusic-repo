package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import androidx.media3.session.i;
import java.nio.ByteBuffer;
import java.nio.channels.spi.AbstractSelector;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class pyr implements y9i, bzh, nld {
    public static volatile pyr e;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public pyr(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = context;
                this.d = new o48(1);
                break;
            default:
                this.d = new HashSet();
                this.c = new ql0(new io6(new bk1(context, (byte) 0)), new oyr(this));
                break;
        }
    }

    public static pyr y(Context context) {
        if (e == null) {
            synchronized (pyr.class) {
                try {
                    if (e == null) {
                        e = new pyr(context.getApplicationContext(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public void A(boolean z) {
        bnf bnfVar = (bnf) this.d;
        bnfVar.j.execute(new wv3(bnfVar, (xmf) this.c, z, 2));
    }

    public void B(nvs nvsVar) {
        bnf bnfVar = (bnf) this.d;
        bnfVar.i.y(2, "{0} SHUTDOWN with {1}", ((xmf) this.c).a(), bnf.i(nvsVar));
        this.b = true;
        bnfVar.j.execute(new le8(this, nvsVar, 16));
    }

    public void C() {
        qae.Z("transportShutdown() must be called before transportTerminated().", this.b);
        bnf bnfVar = (bnf) this.d;
        mq4 mq4Var = bnfVar.i;
        xmf xmfVar = (xmf) this.c;
        mq4Var.y(2, "{0} Terminated", xmfVar.a());
        akf.b(bnfVar.g.d, xmfVar);
        sdt sdtVar = bnfVar.j;
        sdtVar.execute(new wv3(bnfVar, xmfVar, false, 2));
        sdtVar.execute(new zmf(this, 1));
    }

    public void D() {
        boolean zTryAcquire = ((Semaphore) this.d).tryAcquire();
        ((AbstractSelector) this.c).wakeup();
        if (zTryAcquire) {
            synchronized (this) {
                try {
                    if (this.b) {
                        return;
                    }
                    this.b = true;
                    for (int i = 0; i < 100; i++) {
                        try {
                            try {
                                if (((Semaphore) this.d).tryAcquire(10L, TimeUnit.MILLISECONDS)) {
                                    synchronized (this) {
                                        this.b = false;
                                    }
                                    return;
                                }
                            } catch (InterruptedException unused) {
                            }
                            ((AbstractSelector) this.c).wakeup();
                        } catch (Throwable th) {
                            synchronized (this) {
                                this.b = false;
                                throw th;
                            }
                        }
                    }
                    synchronized (this) {
                        this.b = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // defpackage.y9i
    public void a() {
        eqh eqhVar = (eqh) this.d;
        ubi ubiVar = (ubi) this.c;
        if (!this.b) {
            ubiVar.a();
            return;
        }
        try {
            int i = wjv.a;
            if (i >= 30 && i < 33) {
                ubiVar.stop();
            }
        } finally {
            if (wjv.a >= 35 && eqhVar != null) {
                eqhVar.c(ubiVar.q());
            }
            ubiVar.a();
        }
    }

    @Override // defpackage.y9i
    public void b(Bundle bundle) {
        ((ubi) this.c).b(bundle);
    }

    @Override // defpackage.y9i
    public void c(int i, int i2, long j, int i3) {
        ((ubi) this.c).c(i, i2, j, i3);
    }

    @Override // defpackage.y9i
    public MediaFormat d() {
        return ((ubi) this.c).d();
    }

    @Override // defpackage.y9i
    public void e() {
        ((ubi) this.c).e();
    }

    @Override // defpackage.y9i
    public void f(int i, jc7 jc7Var, long j, int i2) {
        ((ubi) this.c).p(i, jc7Var.i, j, i2);
    }

    @Override // defpackage.y9i
    public void flush() {
        ((ubi) this.c).flush();
    }

    @Override // defpackage.y9i
    public void g(int i) {
        ((ubi) this.c).g(i);
    }

    @Override // defpackage.y9i
    public PersistableBundle h() {
        return ((ubi) this.c).h();
    }

    @Override // defpackage.y9i
    public ByteBuffer i(int i) {
        return ((ubi) this.c).i(i);
    }

    @Override // defpackage.y9i
    public void j(Surface surface) {
        ((ubi) this.c).j(surface);
    }

    @Override // defpackage.y9i
    public void k(int i) {
        ((ubi) this.c).k(i);
    }

    @Override // defpackage.y9i
    public void l(int i, long j) {
        ((ubi) this.c).l(i, j);
    }

    @Override // defpackage.y9i
    public ByteBuffer m(int i) {
        return ((ubi) this.c).m(i);
    }

    @Override // defpackage.y9i
    public void o(sbi sbiVar, Handler handler) {
        ((ubi) this.c).s(new g02(this, sbiVar, 2), handler);
    }

    @Override // defpackage.nld
    public void onFailure(Throwable th) {
        i iVar = (i) this.d;
        if (th instanceof UnsupportedOperationException) {
            tok.R("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th);
        } else {
            tok.C("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th.getMessage(), th);
        }
        wjv.O(iVar.t);
        if (this.b) {
            iVar.v((oki) this.c);
        }
    }

    @Override // defpackage.nld
    public void onSuccess(Object obj) {
        i iVar = (i) this.d;
        oki okiVar = (oki) this.c;
        boolean z = this.b;
        rqi.f(iVar.t, (pki) obj);
        wjv.O(iVar.t);
        if (z) {
            iVar.v(okiVar);
        }
    }

    @Override // defpackage.y9i
    public int s() {
        return ((ubi) this.c).f();
    }

    @Override // defpackage.y9i
    public int t(MediaCodec.BufferInfo bufferInfo) {
        int iO;
        do {
            iO = ((ubi) this.c).o(bufferInfo);
        } while (iO == -3);
        return iO;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("{numRequests=");
                sb.append(((Set) this.c).size());
                sb.append(", isPaused=");
                return yds.u(sb, this.b, "}");
            default:
                return super.toString();
        }
    }

    public d68 u() {
        nx1.y(!this.b);
        d68 d68Var = new d68((Context) this.c, (o48) this.d, "default_channel_id", R.string.default_notification_channel_name);
        this.b = true;
        return d68Var;
    }

    public void v() {
        ((tv3) this.c).p(new CancellationException("onBack cancelled"), true);
        ((oos) this.d).h(null);
    }

    public boolean w(ecp ecpVar) {
        boolean z = true;
        if (ecpVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.c).remove(ecpVar);
        if (!((HashSet) this.d).remove(ecpVar) && !zRemove) {
            z = false;
        }
        if (z) {
            ecpVar.clear();
        }
        return z;
    }

    public boolean x(MotionEvent motionEvent) {
        int[] iArr = (int[]) this.d;
        View viewS = lfe.S((View) this.c);
        if (viewS == null) {
            return false;
        }
        viewS.getLocationOnScreen(iArr);
        float f = iArr[0];
        float f2 = iArr[1];
        float rawX = (motionEvent.getRawX() - motionEvent.getX()) - f;
        float rawY = (motionEvent.getRawY() - motionEvent.getY()) - f2;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        try {
            motionEventObtain.offsetLocation(rawX, rawY);
            return viewS.dispatchTouchEvent(motionEventObtain);
        } finally {
            motionEventObtain.recycle();
        }
    }

    public void z() {
        if (this.b || ((HashSet) this.d).isEmpty()) {
            return;
        }
        ql0 ql0Var = (ql0) this.c;
        io6 io6Var = (io6) ql0Var.d;
        boolean z = false;
        ql0Var.b = ((ConnectivityManager) io6Var.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) io6Var.get()).registerDefaultNetworkCallback((ig0) ql0Var.e);
            z = true;
        } catch (RuntimeException e2) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e2);
            }
        }
        this.b = z;
    }

    public pyr(View view) {
        this.a = 10;
        this.c = view;
        this.d = new int[2];
    }

    public pyr(pkm pkmVar, boolean z) {
        this.a = 5;
        this.c = pkmVar;
        this.b = z;
    }

    public pyr(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.c = qcr.a;
                this.d = new f31();
                break;
            default:
                this.c = Collections.newSetFromMap(new WeakHashMap());
                this.d = new HashSet();
                break;
        }
    }

    public pyr(ubi ubiVar, eqh eqhVar, boolean z) {
        this.a = 2;
        this.c = ubiVar;
        this.d = eqhVar;
        if (wjv.a >= 35 && eqhVar != null) {
            eqhVar.a(ubiVar.q());
        }
        this.b = z;
    }

    public /* synthetic */ pyr(int i, boolean z) {
        this.a = i;
    }

    public pyr(e37 e37Var, boolean z, Function2 function2, xqn xqnVar) {
        this.a = 7;
        this.b = z;
        this.c = lq4.a(-2, 4, iv3.a);
        this.d = di0.R(e37Var, null, null, new bch(xqnVar, function2, this, (Continuation) null, 3), 3);
    }

    public pyr(Function0 function0, Function1 function1) {
        this.a = 12;
        function1.getClass();
        function0.getClass();
        this.c = function1;
        this.d = function0;
    }

    public pyr(bnf bnfVar, xmf xmfVar) {
        this.a = 4;
        this.d = bnfVar;
        this.b = false;
        this.c = xmfVar;
    }

    public pyr(i iVar, oki okiVar, boolean z, vbm vbmVar) {
        this.a = 6;
        this.d = iVar;
        this.c = okiVar;
        this.b = z;
    }
}
