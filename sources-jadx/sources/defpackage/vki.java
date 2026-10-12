package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.yandex.passport.api.a2;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.coroutine.c;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.ui.challenge.b0;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.internal.ui.challenge.s;
import com.yandex.passport.internal.ui.challenge.t;
import com.yandex.passport.internal.ui.challenge.u;
import com.yandex.passport.internal.ui.challenge.v;
import com.yandex.passport.internal.ui.challenge.x;
import com.yandex.passport.internal.ui.challenge.y;
import com.yandex.passport.internal.ui.challenge.z;
import com.yandex.passport.internal.usecase.f0;
import com.yandex.passport.internal.usecase.g0;
import com.yandex.passport.internal.usecase.h0;
import com.yandex.passport.internal.usecase.i0;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vki {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;
    public Object d;
    public Object e;
    public Object f;

    public vki(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new Object();
                this.e = new uki(1, this);
                this.d = new WeakReference(null);
                break;
            default:
                this.b = new Object();
                this.e = new uki(0, this);
                this.d = new WeakReference(null);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r8 == r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(vki vkiVar, pw6 pw6Var) {
        t tVar;
        i0 i0Var;
        f fVarJ;
        Object objE0;
        s sVar = (s) vkiVar.e;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.l = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(vkiVar, pw6Var);
            }
        } else {
            tVar = new t(vkiVar, pw6Var);
        }
        Object objB = tVar.j;
        Object obj = f37.a;
        int i2 = tVar.l;
        if (i2 == 0) {
            l45.R(objB);
            f fVarJ2 = vkiVar.j();
            if (fVarJ2 != null) {
                tVar.l = 1;
                objB = sVar.b(fVarJ2, tVar);
            } else {
                i0Var = null;
                if (!Intrinsics.e(i0Var, h0.a)) {
                    if ((i0Var instanceof f0) && !(i0Var instanceof g0) && i0Var != null) {
                        f9e.e();
                        return null;
                    }
                    fVarJ = vkiVar.j();
                    if (fVarJ != null) {
                        sVar.d(fVarJ);
                    }
                    return i();
                }
                tVar.l = 2;
                objE0 = vkiVar.e0(tVar);
                if (objE0 != obj) {
                    return objE0;
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objB);
        i0Var = (i0) objB;
        if (!Intrinsics.e(i0Var, h0.a)) {
            tVar.l = 2;
            objE0 = vkiVar.e0(tVar);
            if (objE0 != obj) {
                return obj;
            }
            return objE0;
        }
        if (i0Var instanceof f0) {
        }
        fVarJ = vkiVar.j();
        if (fVarJ != null) {
            sVar.d(fVarJ);
        }
        return i();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8 A[PHI: r8 r9
  0x00c8: PHI (r8v5 vki) = (r8v0 vki), (r8v9 vki) binds: [B:45:0x00c5, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x00c8: PHI (r9v17 java.lang.Object) = (r9v11 java.lang.Object), (r9v1 java.lang.Object) binds: [B:45:0x00c5, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r9 == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
    
        if (r0.emit(r8, r1) == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d7, code lost:
    
        if (r8.emit((com.yandex.passport.internal.ui.challenge.a0) r9, r1) == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
    
        if (r8.g0((com.yandex.passport.internal.usecase.g0) r9, r1) == r2) goto L56;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x008a, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(vki vkiVar, pw6 pw6Var) {
        u uVar;
        f fVarJ;
        i0 i0Var;
        odr odrVar = (odr) vkiVar.f;
        if (pw6Var instanceof u) {
            uVar = (u) pw6Var;
            int i = uVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.m = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(vkiVar, pw6Var);
            }
        } else {
            uVar = new u(vkiVar, pw6Var);
        }
        Object objB = uVar.k;
        f37 f37Var = f37.a;
        int i2 = uVar.m;
        h0 h0Var = h0.a;
        switch (i2) {
            case 0:
                l45.R(objB);
                uVar.j = null;
                uVar.m = 1;
                if (odrVar.emit(x.a, uVar) != f37Var) {
                    fVarJ = vkiVar.j();
                    if (fVarJ != null) {
                        i0Var = h0Var;
                        d dVar = a.a;
                        if (a.a.isEnabled()) {
                            a.c(b.b, null, "ChallengeState = " + i0Var, 8);
                        }
                        if (!(i0Var instanceof f0)) {
                            y yVarI = i();
                            uVar.j = null;
                            uVar.m = 3;
                        } else if (i0Var.equals(h0Var)) {
                            uVar.j = vkiVar;
                            uVar.m = 4;
                            objB = vkiVar.e0(uVar);
                            if (objB != f37Var) {
                                odr odrVar2 = (odr) vkiVar.f;
                                uVar.j = null;
                                uVar.m = 5;
                            }
                        } else {
                            if (!(i0Var instanceof g0)) {
                                f9e.e();
                                return null;
                            }
                            uVar.j = null;
                            uVar.m = 6;
                        }
                    } else if (vkiVar.c) {
                        s sVar = (s) vkiVar.e;
                        uVar.j = null;
                        uVar.m = 2;
                        objB = sVar.b(fVarJ, uVar);
                    } else {
                        i0Var = h0Var;
                        if (i0Var == null) {
                            i0Var = h0Var;
                        }
                        d dVar2 = a.a;
                        if (a.a.isEnabled()) {
                            a.c(b.b, null, "ChallengeState = " + i0Var, 8);
                        }
                        if (!(i0Var instanceof f0)) {
                            y yVarI2 = i();
                            uVar.j = null;
                            uVar.m = 3;
                        } else if (i0Var.equals(h0Var)) {
                            uVar.j = vkiVar;
                            uVar.m = 4;
                            objB = vkiVar.e0(uVar);
                            if (objB != f37Var) {
                                odr odrVar3 = (odr) vkiVar.f;
                                uVar.j = null;
                                uVar.m = 5;
                            }
                        } else {
                            if (!(i0Var instanceof g0)) {
                                f9e.e();
                                return null;
                            }
                            uVar.j = null;
                            uVar.m = 6;
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                l45.R(objB);
                fVarJ = vkiVar.j();
                if (fVarJ != null) {
                    if (vkiVar.c) {
                        s sVar2 = (s) vkiVar.e;
                        uVar.j = null;
                        uVar.m = 2;
                        objB = sVar2.b(fVarJ, uVar);
                    } else {
                        i0Var = h0Var;
                        if (i0Var == null) {
                            i0Var = h0Var;
                        }
                        d dVar3 = a.a;
                        if (a.a.isEnabled()) {
                            a.c(b.b, null, "ChallengeState = " + i0Var, 8);
                        }
                        if (!(i0Var instanceof f0)) {
                            y yVarI3 = i();
                            uVar.j = null;
                            uVar.m = 3;
                        } else if (i0Var.equals(h0Var)) {
                            uVar.j = vkiVar;
                            uVar.m = 4;
                            objB = vkiVar.e0(uVar);
                            if (objB != f37Var) {
                                odr odrVar4 = (odr) vkiVar.f;
                                uVar.j = null;
                                uVar.m = 5;
                            }
                        } else {
                            if (!(i0Var instanceof g0)) {
                                f9e.e();
                                return null;
                            }
                            uVar.j = null;
                            uVar.m = 6;
                        }
                    }
                    break;
                } else {
                    i0Var = h0Var;
                    d dVar4 = a.a;
                    if (a.a.isEnabled()) {
                        a.c(b.b, null, "ChallengeState = " + i0Var, 8);
                    }
                    if (!(i0Var instanceof f0)) {
                        y yVarI4 = i();
                        uVar.j = null;
                        uVar.m = 3;
                    } else if (i0Var.equals(h0Var)) {
                        uVar.j = vkiVar;
                        uVar.m = 4;
                        objB = vkiVar.e0(uVar);
                        if (objB != f37Var) {
                            odr odrVar5 = (odr) vkiVar.f;
                            uVar.j = null;
                            uVar.m = 5;
                        }
                    } else {
                        if (!(i0Var instanceof g0)) {
                            f9e.e();
                            return null;
                        }
                        uVar.j = null;
                        uVar.m = 6;
                    }
                    break;
                }
                return f37Var;
            case 2:
                l45.R(objB);
                i0Var = (i0) objB;
                if (i0Var == null) {
                    i0Var = h0Var;
                }
                d dVar5 = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "ChallengeState = " + i0Var, 8);
                }
                if (!(i0Var instanceof f0)) {
                    if (i0Var.equals(h0Var)) {
                        uVar.j = vkiVar;
                        uVar.m = 4;
                        objB = vkiVar.e0(uVar);
                        if (objB != f37Var) {
                            odr odrVar6 = (odr) vkiVar.f;
                            uVar.j = null;
                            uVar.m = 5;
                        }
                    } else {
                        if (!(i0Var instanceof g0)) {
                            f9e.e();
                            return null;
                        }
                        uVar.j = null;
                        uVar.m = 6;
                    }
                    break;
                } else {
                    y yVarI5 = i();
                    uVar.j = null;
                    uVar.m = 3;
                    break;
                }
                return f37Var;
            case 3:
                l45.R(objB);
                return Unit.a;
            case 4:
                vkiVar = uVar.j;
                l45.R(objB);
                odr odrVar7 = (odr) vkiVar.f;
                uVar.j = null;
                uVar.m = 5;
                break;
            case 5:
                l45.R(objB);
                return Unit.a;
            case 6:
                l45.R(objB);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static y i() {
        return new y(false);
    }

    public void N(long j) {
        int i = this.a;
    }

    public void V() {
        int i = this.a;
    }

    public void Y() {
        int i = this.a;
    }

    public void d0() {
        boolean z = this.c;
        this.c = false;
        if (!z || this.e == this.b) {
            return;
        }
        v();
    }

    public void e(Object obj) {
        obj.getClass();
        this.e = obj;
        if (this.c) {
            L();
        }
        this.f = g();
    }

    public abstract Object e0(pw6 pw6Var);

    public void f0() {
        boolean z = this.c;
        this.c = true;
        if (z || this.e == this.b) {
            return;
        }
        L();
    }

    public gw6 g() {
        return j35.a(e.c(l45.d(), (w27) this.d).plus(new a37(this.e.getClass().getSimpleName())));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[PHI: r9
  0x0090: PHI (r9v3 vki) = (r9v2 vki), (r9v5 vki) binds: [B:25:0x006a, B:30:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
    
        if (r8.emit(r10, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g0(g0 g0Var, pw6 pw6Var) {
        v vVar;
        vki vkiVar;
        c0 c0Var;
        Object objI;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.n = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object objC = vVar.l;
        f37 f37Var = f37.a;
        int i2 = vVar.n;
        if (i2 == 0) {
            l45.R(objC);
            s sVar = (s) this.e;
            f fVarJ = j();
            if (fVarJ == null) {
                c.p("internal error");
                return null;
            }
            a2 a2Var = (a2) ((m6) this.b).b;
            vVar.j = this;
            vVar.n = 1;
            objC = sVar.c(fVarJ, g0Var, a2Var, vVar);
            if (objC != f37Var) {
                vkiVar = this;
            }
            return f37Var;
        }
        if (i2 == 1) {
            vkiVar = vVar.j;
            l45.R(objC);
        } else if (i2 == 2) {
            c0Var = vVar.k;
            vkiVar = vVar.j;
            l45.R(objC);
            if (c0Var != null) {
                objI = new z(c0Var);
            } else {
                objI = null;
            }
            if (objI == null) {
                objI = i();
            }
            odr odrVar = (odr) vkiVar.f;
            vVar.j = null;
            vVar.k = null;
            vVar.n = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return Unit.a;
        c0 c0Var2 = (c0) objC;
        if (c0Var2 != null) {
            vVar.j = vkiVar;
            vVar.k = c0Var2;
            vVar.n = 2;
            di0.R(j35.a(vVar.getContext()), null, null, new ub4(this, c0Var2, null), 3);
            if (Unit.a != f37Var) {
                c0Var = c0Var2;
                if (c0Var != null) {
                    objI = new z(c0Var);
                } else {
                    objI = null;
                }
                if (objI == null) {
                    objI = i();
                }
                odr odrVar2 = (odr) vkiVar.f;
                vVar.j = null;
                vVar.k = null;
                vVar.n = 3;
            }
        } else {
            objI = null;
            if (objI == null) {
                objI = i();
            }
            odr odrVar3 = (odr) vkiVar.f;
            vVar.j = null;
            vVar.k = null;
            vVar.n = 3;
        }
        return f37Var;
    }

    public void h() {
        if (this.c) {
            v();
        }
        this.e = this.b;
        gw6 gw6Var = (gw6) this.f;
        if (gw6Var != null) {
            j35.m(gw6Var, "detach view from presenter", null);
        }
    }

    public abstract f j();

    public gw6 k() {
        gw6 gw6Var = (gw6) this.f;
        if (gw6Var != null) {
            return gw6Var;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Using cancelled scope instead of mainScope");
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "Using cancelled scope instead of mainScope", null);
        gw6 gw6VarG = g();
        j35.m(gw6VarG, "Already cancelled", illegalStateException);
        return gw6VarG;
    }

    public void l(xki xkiVar, Handler handler) {
        if (this.c) {
            this.c = false;
            handler.removeMessages(1);
            z9m z9mVar = xkiVar.g;
            long j = z9mVar == null ? 0L : z9mVar.e;
            boolean z = z9mVar != null && z9mVar.a == 3;
            boolean z2 = (516 & j) != 0;
            boolean z3 = (j & 514) != 0;
            if (z && z3) {
                v();
            } else {
                if (z || !z2) {
                    return;
                }
                z();
            }
        }
    }

    public void m(yki ykiVar, Handler handler) {
        if (this.c) {
            this.c = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = ykiVar.f;
            long j = playbackStateCompat == null ? 0L : playbackStateCompat.e;
            boolean z = playbackStateCompat != null && playbackStateCompat.a == 3;
            boolean z2 = (516 & j) != 0;
            boolean z3 = (j & 514) != 0;
            if (z && z3) {
                v();
            } else {
                if (z || !z2) {
                    return;
                }
                z();
            }
        }
    }

    public boolean u(Intent intent) {
        xki xkiVar;
        j02 j02Var;
        KeyEvent keyEvent;
        yki ykiVar;
        j02 j02Var2;
        KeyEvent keyEvent2;
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 27) {
                    return false;
                }
                synchronized (this.b) {
                    xkiVar = (xki) ((WeakReference) this.d).get();
                    j02Var = (j02) this.f;
                    break;
                }
                if (xkiVar == null || j02Var == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                    return false;
                }
                ini iniVarB = xkiVar.b();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    l(xkiVar, j02Var);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    l(xkiVar, j02Var);
                } else if (this.c) {
                    j02Var.removeMessages(1);
                    this.c = false;
                    z9m z9mVar = xkiVar.g;
                    if (((z9mVar == null ? 0L : z9mVar.e) & 32) != 0) {
                        V();
                    }
                } else {
                    this.c = true;
                    j02Var.sendMessageDelayed(j02Var.obtainMessage(1, iniVarB), ViewConfiguration.getDoubleTapTimeout());
                }
                return true;
            default:
                if (Build.VERSION.SDK_INT >= 27) {
                    return false;
                }
                synchronized (this.b) {
                    ykiVar = (yki) ((WeakReference) this.d).get();
                    j02Var2 = (j02) this.f;
                    break;
                }
                if (ykiVar == null || j02Var2 == null || (keyEvent2 = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent2.getAction() != 0) {
                    return false;
                }
                jni jniVarB = ykiVar.b();
                int keyCode2 = keyEvent2.getKeyCode();
                if (keyCode2 != 79 && keyCode2 != 85) {
                    m(ykiVar, j02Var2);
                    return false;
                }
                if (keyEvent2.getRepeatCount() != 0) {
                    m(ykiVar, j02Var2);
                } else if (this.c) {
                    j02Var2.removeMessages(1);
                    this.c = false;
                    PlaybackStateCompat playbackStateCompat = ykiVar.f;
                    if (((playbackStateCompat == null ? 0L : playbackStateCompat.e) & 32) != 0) {
                        V();
                    }
                } else {
                    this.c = true;
                    j02Var2.sendMessageDelayed(j02Var2.obtainMessage(1, jniVarB), ViewConfiguration.getDoubleTapTimeout());
                }
                return true;
        }
    }

    public void v() {
        int i = this.a;
    }

    public void z() {
        int i = this.a;
    }

    private void A() {
    }

    private void C() {
    }

    private void W() {
    }

    private void X() {
    }

    private void Z() {
    }

    private void a0() {
    }

    private void w() {
    }

    private void x() {
    }

    private void y() {
    }

    public void G() {
    }

    public void L() {
    }

    public void M() {
    }

    public void c0() {
    }

    public void t() {
    }

    private void O(long j) {
    }

    private void P(long j) {
    }

    public void K(lei leiVar) {
    }

    public void Q(float f) {
    }

    public void R(gto gtoVar) {
    }

    public void S(gto gtoVar) {
    }

    public void T(int i) {
    }

    public void U(int i) {
    }

    public void b0(long j) {
    }

    public void n(lei leiVar) {
    }

    public void r(String str) {
    }

    public void D(String str, Bundle bundle) {
    }

    public void E(String str, Bundle bundle) {
    }

    public void F(Uri uri, Bundle bundle) {
    }

    public void H(String str, Bundle bundle) {
    }

    public void I(String str, Bundle bundle) {
    }

    public void J(Uri uri, Bundle bundle) {
    }

    public void o(lei leiVar, int i) {
    }

    public void s(String str, Bundle bundle) {
    }

    public vki(m6 m6Var, b0 b0Var, s sVar, boolean z) {
        this.a = 2;
        m6Var.getClass();
        b0Var.getClass();
        sVar.getClass();
        this.b = m6Var;
        this.e = sVar;
        this.c = z;
        this.d = c.a(yvk.B(b0Var));
        this.f = zxu.g(1, 0, null, 6);
    }

    public vki(Object obj, w27 w27Var) {
        this.a = 3;
        w27Var.getClass();
        this.b = obj;
        this.e = obj;
        this.d = w27Var;
    }

    public void q(String str, Bundle bundle, ResultReceiver resultReceiver) {
    }
}
