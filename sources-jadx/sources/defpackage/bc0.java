package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.yandex.messenger.websdk.api.ChatRequest;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class bc0 implements w02, ct2 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    public bc0() {
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(on6.class), true);
        this.c = nk8Var.b(p85.V(fzj.class), true);
        this.d = nk8Var.b(p85.V(et7.class), true);
        this.e = nk8Var.b(p85.V(ffv.class), true);
        this.f = nk8Var.b(p85.V(u88.class), true);
        this.g = okg.b(new ygq(18, this));
        this.h = nk8Var.b(p85.V(bam.class), true);
        this.i = nk8Var.b(p85.V(ymk.class), true);
        this.j = nk8Var.b(p85.V(inw.class), true);
        this.k = nk8Var.b(p85.V(enw.class), true);
        this.l = okg.b(new c4s(1));
        this.m = nk8Var.b(p85.V(ver.class), true);
        this.n = nk8Var.b(p85.V(uqh.class), true);
    }

    @Override // defpackage.w02
    public void a(vv4 vv4Var, yt2 yt2Var) {
        String str;
        gfg gfgVar = vv4Var.v;
        i8w i8wVar = (i8w) this.d;
        rv4 rv4Var = rv4.q;
        rv4 rv4Var2 = rv4.r;
        alf alfVar = (alf) this.f;
        yt2Var.getClass();
        rv4 rv4Var3 = rv4.s;
        ApplicationInfo applicationInfo = null;
        int i = 0;
        if (yt2Var.equals(rv4Var3) || yt2Var.equals(rv4Var2) || (yt2Var instanceof sv4)) {
            View view = (View) this.i;
            if (view == null) {
                Intrinsics.k("progressContainer");
                throw null;
            }
            view.setVisibility(0);
            View view2 = (View) this.h;
            if (view2 == null) {
                Intrinsics.k("errorContainer");
                throw null;
            }
            view2.setVisibility(8);
            j9x j9xVarF = vv4Var.f();
            if (j9xVarF != null) {
                j9xVarF.p();
            }
            if (gfgVar != null) {
                gfgVar.c = false;
                gfgVar.i();
            }
        } else if (yt2Var.equals(rv4Var)) {
            j9x j9xVarF2 = vv4Var.f();
            if (j9xVarF2 != null) {
                j9xVarF2.d();
            }
            if (gfgVar != null) {
                gfgVar.c = true;
                gfgVar.i();
            }
            View view3 = (View) this.i;
            if (view3 == null) {
                Intrinsics.k("progressContainer");
                throw null;
            }
            view3.setVisibility(8);
            View view4 = (View) this.h;
            if (view4 == null) {
                Intrinsics.k("errorContainer");
                throw null;
            }
            view4.setVisibility(8);
        } else {
            if (!(yt2Var instanceof qv4)) {
                f9e.e();
                return;
            }
            View view5 = (View) this.h;
            if (view5 == null) {
                Intrinsics.k("errorContainer");
                throw null;
            }
            view5.setVisibility(0);
            View view6 = (View) this.i;
            if (view6 == null) {
                Intrinsics.k("progressContainer");
                throw null;
            }
            view6.setVisibility(8);
            j9x j9xVarF3 = vv4Var.f();
            if (j9xVarF3 != null) {
                j9xVarF3.p();
            }
            if (gfgVar != null) {
                gfgVar.c = false;
                gfgVar.i();
            }
        }
        if (yt2Var.equals(rv4Var3) || yt2Var.equals(rv4Var2) || yt2Var.equals(rv4Var)) {
            return;
        }
        if (yt2Var instanceof sv4) {
            alfVar.a("web", ((sv4) yt2Var).q, true);
            l(new ayh(this, i), R.string.bad_connection_error, R.string.try_again);
            return;
        }
        if (!(yt2Var instanceof tv4)) {
            if (!(yt2Var instanceof qv4)) {
                f9e.e();
                return;
            }
            mqt.j(i8wVar, i8wVar, "wm_shown_backend_error_state");
            alfVar.a("web", ((qv4) yt2Var).q, true);
            l(new ayh(this, i), R.string.backend_error, R.string.try_again);
            return;
        }
        tv4 tv4Var = (tv4) yt2Var;
        Context context = ((zxh) this.a).getContext();
        if (context == null) {
            return;
        }
        Throwable th = tv4Var.q;
        vdt vdtVar = ilv.a;
        Throwable th2 = th;
        while (true) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                th2 = cause;
            } else {
                try {
                    break;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        applicationInfo = context.getPackageManager().getApplicationInfo("com.google.android.webview", 0);
        PackageInfo packageInfoL = w32.l(context);
        if (th2 instanceof UnsatisfiedLinkError) {
            l(new n32(context, 11), R.string.webview_error_corrupted, R.string.webview_error_settings_btn);
            str = "webview broken";
        } else if (packageInfoL != null) {
            l(new n32(context, 12), R.string.webview_error_absent, R.string.webview_error_install_btn);
            str = "webview init failed";
        } else if (!context.getPackageManager().hasSystemFeature("android.software.webview")) {
            l(new n32(context, 13), R.string.webview_error_unavailable, R.string.webview_error_settings_btn);
            str = "webview unsupported";
        } else if (applicationInfo == null) {
            l(new n32(context, 14), R.string.webview_error_absent, R.string.webview_error_install_btn);
            str = "no webview uninstalled";
        } else if (applicationInfo.enabled) {
            l(new n32(context, 16), R.string.webview_error_unavailable, R.string.webview_error_settings_btn);
            str = "webview unknown error";
        } else {
            l(new n32(context, 15), R.string.webview_error_disabled, R.string.webview_error_enable_btn);
            str = "webview disabled";
        }
        Pair pair = new Pair("reason", str);
        String canonicalName = th.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        Pair pair2 = new Pair("error", canonicalName);
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        Pair pair3 = new Pair("error message", message);
        String canonicalName2 = th2.getClass().getCanonicalName();
        if (canonicalName2 == null) {
            canonicalName2 = "";
        }
        Pair pair4 = new Pair("cause", canonicalName2);
        String message2 = th2.getMessage();
        i8wVar.sendEvent("wm_shown_webview_error_state", m1i.e(pair, pair2, pair3, pair4, new Pair("cause message", message2 != null ? message2 : "")));
        alfVar.getClass();
        alfVar.a("system", th2, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(moj mojVar, xb0 xb0Var, Continuation continuation) {
        mb0 mb0Var;
        if (continuation instanceof mb0) {
            mb0Var = (mb0) continuation;
            int i = mb0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb0Var.m = i - Integer.MIN_VALUE;
            } else {
                mb0Var = new mb0(this, continuation);
            }
        } else {
            mb0Var = new mb0(this, continuation);
        }
        Object obj = mb0Var.k;
        f37 f37Var = f37.a;
        int i2 = mb0Var.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                olf olfVar = (olf) this.e;
                Continuation continuation2 = null;
                gs gsVar = new gs(this, xb0Var, continuation2, 4);
                mb0Var.j = this;
                mb0Var.m = 1;
                olfVar.getClass();
                if (j35.E(new cub(mojVar, (Object) olfVar, (Function1) gsVar, continuation2, 2), mb0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = mb0Var.j;
                l45.R(obj);
            }
            vzh vzhVarF = this.f();
            m8l m8lVar = (m8l) this.l;
            Object objA = vzhVarF.a(m8lVar.e());
            if (objA != null && Math.abs(m8lVar.e() - this.f().c(objA)) <= 0.5f && ((Boolean) ((Function1) this.d).invoke(objA)).booleanValue()) {
                this.j(objA);
            }
            return Unit.a;
        } catch (Throwable th) {
            vzh vzhVarF2 = this.f();
            m8l m8lVar2 = (m8l) this.l;
            Object objA2 = vzhVarF2.a(m8lVar2.e());
            if (objA2 == null || Math.abs(m8lVar2.e() - this.f().c(objA2)) > 0.5f || !((Boolean) ((Function1) this.d).invoke(objA2)).booleanValue()) {
                throw th;
            }
            this.j(objA2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Object obj, moj mojVar, ya0 ya0Var, pw6 pw6Var) {
        qb0 qb0Var;
        if (pw6Var instanceof qb0) {
            qb0Var = (qb0) pw6Var;
            int i = qb0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qb0Var.m = i - Integer.MIN_VALUE;
            } else {
                qb0Var = new qb0(this, pw6Var);
            }
        } else {
            qb0Var = new qb0(this, pw6Var);
        }
        Object obj2 = qb0Var.k;
        f37 f37Var = f37.a;
        int i2 = qb0Var.m;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                if (f().a.containsKey(obj)) {
                    olf olfVar = (olf) this.e;
                    try {
                        tb0 tb0Var = new tb0(this, obj, ya0Var, continuation, 0);
                        qb0Var.j = this;
                        qb0Var.m = 1;
                        olfVar.getClass();
                        if (j35.E(new cub(mojVar, (Object) olfVar, (Function1) tb0Var, continuation, 2), qb0Var) == f37Var) {
                            return f37Var;
                        }
                    } catch (Throwable th) {
                        th = th;
                        this = this;
                        Throwable th2 = th;
                        this.k(null);
                        m8l m8lVar = (m8l) this.l;
                        Object objA = this.f().a(m8lVar.e());
                        if (objA == null || Math.abs(m8lVar.e() - this.f().c(objA)) > 0.5f || !((Boolean) ((Function1) this.d).invoke(objA)).booleanValue()) {
                            throw th2;
                        }
                        this.j(objA);
                        throw th2;
                    }
                } else {
                    j(obj);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qb0Var.j;
            l45.R(obj2);
            this.k(null);
            m8l m8lVar2 = (m8l) this.l;
            Object objA2 = this.f().a(m8lVar2.e());
            if (objA2 != null && Math.abs(m8lVar2.e() - this.f().c(objA2)) <= 0.5f && ((Boolean) ((Function1) this.d).invoke(objA2)).booleanValue()) {
                this.j(objA2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public Object d(float f, float f2, Object obj) {
        g9j g9jVar = (g9j) this.a;
        vzh vzhVarF = f();
        float fC = vzhVarF.c(obj);
        float fFloatValue = ((Number) ((h9j) this.b).invoke()).floatValue();
        if (fC != f && !Float.isNaN(fC)) {
            if (fC < f) {
                if (f2 >= fFloatValue) {
                    Object objB = vzhVarF.b(true, f);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = vzhVarF.b(true, f);
                objB2.getClass();
                if (f >= Math.abs(Math.abs(((Number) g9jVar.invoke(Float.valueOf(Math.abs(vzhVarF.c(objB2) - fC)))).floatValue()) + fC)) {
                    return objB2;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    Object objB3 = vzhVarF.b(false, f);
                    objB3.getClass();
                    return objB3;
                }
                Object objB4 = vzhVarF.b(false, f);
                objB4.getClass();
                float fAbs = Math.abs(fC - Math.abs(((Number) g9jVar.invoke(Float.valueOf(Math.abs(fC - vzhVarF.c(objB4))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public float e(float f) {
        float fH = h(f);
        m8l m8lVar = (m8l) this.l;
        float fE = Float.isNaN(m8lVar.e()) ? 0.0f : m8lVar.e();
        m8lVar.g(fH);
        return fH - fE;
    }

    public vzh f() {
        return (vzh) ((r8l) this.i).getValue();
    }

    public Context g() {
        return (Context) ((vdt) this.a).getValue();
    }

    public float h(float f) {
        m8l m8lVar = (m8l) this.l;
        float fE = (Float.isNaN(m8lVar.e()) ? 0.0f : m8lVar.e()) + f;
        Float fB0 = CollectionsKt.b0(f().a.values());
        float fFloatValue = fB0 != null ? fB0.floatValue() : Float.NaN;
        Float fZ = CollectionsKt.Z(f().a.values());
        return xso.c(fE, fFloatValue, fZ != null ? fZ.floatValue() : Float.NaN);
    }

    public float i() {
        m8l m8lVar = (m8l) this.l;
        if (!Float.isNaN(m8lVar.e())) {
            return m8lVar.e();
        }
        c.p("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public void j(Object obj) {
        ((r8l) this.g).setValue(obj);
    }

    public void k(Object obj) {
        ((r8l) this.h).setValue(obj);
    }

    public void l(Function0 function0, int i, int i2) {
        Resources resources;
        Resources resources2;
        d4x d4xVar = (d4x) this.b;
        TextView textView = (TextView) this.j;
        if (textView == null) {
            Intrinsics.k("errorText");
            throw null;
        }
        Context context = (Context) this.n;
        if (context == null || (resources = context.getResources()) == null) {
            resources = d4xVar.a.getResources();
            resources.getClass();
        }
        textView.setText(resources.getString(i));
        TextView textView2 = (TextView) this.k;
        if (textView2 == null) {
            Intrinsics.k("errorBtn");
            throw null;
        }
        Context context2 = (Context) this.n;
        if (context2 == null || (resources2 = context2.getResources()) == null) {
            resources2 = d4xVar.a.getResources();
            resources2.getClass();
        }
        textView2.setText(resources2.getString(i2));
        TextView textView3 = (TextView) this.k;
        if (textView3 != null) {
            textView3.setOnClickListener(new dle(function0, 3));
        } else {
            Intrinsics.k("errorBtn");
            throw null;
        }
    }

    public bc0(m51 m51Var, yf1 yf1Var, t tVar, ewj ewjVar) {
        m51Var.getClass();
        this.a = m51Var;
        this.b = tVar;
        this.c = ewjVar;
        this.d = okg.b(new g4(19, this));
        this.e = okg.b(new j30(26));
        eyu eyuVarV = p85.V(q1f.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(on6.class), true);
        this.h = nk8Var.b(p85.V(oid.class), true);
        this.i = okg.b(new hc(this, yf1Var, 12));
        this.j = nk8Var.b(p85.V(cf7.class), true);
        this.k = nk8Var.b(p85.V(bam.class), true);
        this.l = nk8Var.b(p85.V(inw.class), true);
        this.m = nk8Var.b(p85.V(enw.class), true);
        this.n = nk8Var.b(p85.V(ng1.class), true);
    }

    public bc0(zxh zxhVar, d4x d4xVar, ChatRequest chatRequest, String str, String str2) {
        d4xVar.getClass();
        this.a = zxhVar;
        this.b = d4xVar;
        this.c = (zu4) d4xVar.w.getValue();
        this.d = d4xVar.r;
        this.e = d4xVar.g;
        this.f = (alf) d4xVar.z.getValue();
        this.g = okg.b(new ayh(this, 1));
        Bundle bundle = new Bundle();
        chatRequest.c(bundle);
        bundle.putString("STATE_KEY_META", str);
        zxhVar.setArguments(bundle);
        this.l = str2;
    }

    public bc0(kpr kprVar, g9j g9jVar, h9j h9jVar, kq0 kq0Var, Function1 function1) {
        this.a = g9jVar;
        this.b = h9jVar;
        this.c = kq0Var;
        this.d = function1;
        this.e = new olf();
        this.f = new zb0(this);
        this.g = ow4.K(kprVar);
        this.j = ow4.r(new ob0(this, 4));
        this.k = ow4.r(new ob0(this, 2));
        this.l = new m8l(Float.NaN);
        ow4.q(c4y.f, new ob0(this, 3));
        this.m = new m8l(0.0f);
        this.h = ow4.K(null);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.i = ow4.K(new vzh(drbVar));
        this.n = new ub0(this);
    }
}
