package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.media.AudioAttributes;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class har implements bsi, orf, s9j, wx1, n36, hqk, pcc, ph7, pk7, egl, k5k, q6j, lri, lx4, d54, kj6, yjp, txu, kfu, lmc {
    public static pur c;
    public static final Object d = new Object();
    public final /* synthetic */ int a;
    public Object b;

    public har(Context context) {
        pur purVar;
        this.a = 1;
        m24 m24Var = new m24();
        synchronized (d) {
            purVar = c;
            if (purVar == null) {
                pur purVar2 = new pur(new File(context.getExternalCacheDir(), "divKit_video_cache"), new vng(94371840L), new ot7(context), false);
                c = purVar2;
                purVar = purVar2;
            }
        }
        m24Var.a = purVar;
        m24Var.f = new g26(context);
        m24Var.i = 2;
        this.b = m24Var;
    }

    @Override // defpackage.txu
    public void A(ej ejVar) {
        ((t8a) this.b).setOnCheckedChangeListener(ejVar);
    }

    @Override // defpackage.fi7
    public sil B() {
        return null;
    }

    @Override // defpackage.bsi
    public boolean C(cri criVar) {
        switch (this.a) {
            case 2:
                sg sgVar = (sg) this.b;
                if (criVar != sgVar.c) {
                    ((w1t) criVar).A.getClass();
                    bsi bsiVar = sgVar.e;
                    if (bsiVar != null) {
                        return bsiVar.C(criVar);
                    }
                }
                return false;
            default:
                Window.Callback callback = ((zu0) this.b).l.getCallback();
                if (callback == null) {
                    return true;
                }
                callback.onMenuOpened(108, criVar);
                return true;
        }
    }

    @Override // defpackage.kfu
    public void D(fgu fguVar) {
        fguVar.getClass();
    }

    @Override // defpackage.fi7
    public void E() {
        sjl sjlVar = (sjl) ((BindCardActivity) this.b).D();
        sjlVar.a.setVisibility(8);
        sjlVar.g.setVisibility(8);
        sjlVar.c.setVisibility(8);
    }

    @Override // defpackage.tdl
    public void F(String str) {
        str.getClass();
        n(str, brb.a);
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new xx1((AssetManager) this.b, this, 0);
    }

    @Override // defpackage.tdl
    public void H(hhl hhlVar) {
        hhlVar.getClass();
    }

    @Override // defpackage.d54
    public Object I(dpk dpkVar) {
        f36 f36Var = new f36(dpkVar);
        dpkVar.C(new xql(f36Var));
        return f36Var;
    }

    @Override // defpackage.fi7
    public xfl J() {
        return ((BindCardActivity) this.b).k().f();
    }

    @Override // defpackage.lmc
    public ViewGroup.LayoutParams K() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
    }

    @Override // defpackage.pk7
    public tk7 L() {
        return ((BindCardActivity) this.b).c;
    }

    @Override // defpackage.orf
    public List M() throws IOException {
        c07 c07Var = (c07) di0.U(g.a, new em(this, null, 3));
        if (c07Var instanceof b07) {
            return ((tr) ((b07) c07Var).a).G;
        }
        if (c07Var instanceof yz6) {
            return brb.a;
        }
        if (c07Var instanceof a07) {
            throw ((a07) c07Var).a();
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.kfu
    public void N(fgu fguVar) {
        fguVar.getClass();
    }

    @Override // defpackage.ph7
    public void O(rs3 rs3Var) {
        o hkpVar;
        rs3Var.getClass();
        Object obj = h5c.a;
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        b bVarA = h5c.a(bindCardActivity.k().b());
        if (bVarA != null) {
            bVarA.a(o65.l);
        }
        bindCardActivity.x(rs3Var);
        kkp kkpVar = bindCardActivity.k().a().e;
        if (kkpVar.c || kkpVar.d() || bindCardActivity.getIntent().getBooleanExtra("EXTRA_IS_TRANSPORT_CARDS_FLOW", false)) {
            bindCardActivity.j();
            return;
        }
        cyt cytVar = new cyt(R.string.paymentsdk_bind_success_title);
        cyt cytVar2 = kkpVar.a ? new cyt(R.string.paymentsdk_login_done) : null;
        long j = kkpVar.b;
        sk7 sk7Var = new sk7();
        sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new ulp("success", false, false, cytVar, null, cytVar2, null, null, j, nkp.a))));
        if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_RESULT_FLAG)) {
            hkpVar = null;
        }
        if (hkpVar == null) {
            hkpVar = sk7Var;
            hkpVar = new hkp();
            hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.a), new Pair("ARG_TEXT", Integer.valueOf(R.string.paymentsdk_bind_success_title)), new Pair("ARG_IS_LOGGED_IN", Boolean.TRUE), new Pair("ARG_CLOSING", kkpVar)));
        }
        hkpVar = sk7Var;
        y supportFragmentManager = bindCardActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.fragment_container, hkpVar, null);
        aVar.k(true, true);
    }

    @Override // defpackage.egl
    public void Q(boolean z) {
        ((sjl) ((BindCardActivity) this.b).D()).a.setVisibility(z ? 0 : 8);
    }

    @Override // defpackage.fi7
    public ua4 R() {
        return ((BindCardActivity) this.b).k().a().a;
    }

    @Override // defpackage.lmc
    public int S() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedPadding();
    }

    @Override // defpackage.wx1
    public er7 T(AssetManager assetManager, String str) {
        return new yvc(assetManager, str, 1);
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        u53 u53Var = (u53) this.b;
        u53Var.m = kjxVar.d();
        u53Var.n = kjxVar.e();
        u53Var.o = kjxVar.f();
        u53Var.f();
        return kjxVar;
    }

    @Override // defpackage.kj6
    public void W(boolean z, int i, String str, vg6 vg6Var) {
        str.getClass();
        vg6Var.getClass();
    }

    @Override // defpackage.fi7
    public boolean X() {
        return ((BindCardActivity) this.b).l();
    }

    @Override // defpackage.fi7
    public ngl Y() {
        return ((BindCardActivity) this.b).k().g();
    }

    public t12 Z() {
        return new t12(((AudioAttributes.Builder) this.b).build(), 0);
    }

    @Override // defpackage.lmc
    public int a() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedSize();
    }

    public mr6 a0(Object obj, k05 k05Var, Activity activity, mnc mncVar) throws IllegalAccessException, ClassNotFoundException, InvocationTargetException {
        lr6 lr6Var = new lr6(k05Var, mncVar);
        ClassLoader classLoader = (ClassLoader) this.b;
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Consumer");
        clsLoadClass.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, lr6Var);
        objNewProxyInstance.getClass();
        Class<?> cls = obj.getClass();
        Class<?> clsLoadClass2 = classLoader.loadClass("java.util.function.Consumer");
        clsLoadClass2.getClass();
        cls.getMethod("addWindowLayoutInfoListener", Activity.class, clsLoadClass2).invoke(obj, activity, objNewProxyInstance);
        Class<?> cls2 = obj.getClass();
        Class<?> clsLoadClass3 = classLoader.loadClass("java.util.function.Consumer");
        clsLoadClass3.getClass();
        return new mr6(cls2.getMethod("removeWindowLayoutInfoListener", clsLoadClass3), obj, objNewProxyInstance);
    }

    @Override // defpackage.pcc, defpackage.fi7, defpackage.pk7
    public zlr b() {
        return (zlr) ((BindCardActivity) this.b).p.getValue();
    }

    public void b0(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    @Override // defpackage.pcc, defpackage.fi7, defpackage.pk7
    public Object c(o oVar, Class cls) {
        return ((yhe) dzy.N(oVar)).a().b(rr9.class);
    }

    public void c0(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    @Override // defpackage.lmc
    public int d() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedSize();
    }

    public void d0(long j) {
        long jB = vyt.b(j);
        byte b = 0;
        if (!wyt.a(jB, 0L)) {
            if (wyt.a(jB, 4294967296L)) {
                b = 1;
            } else if (wyt.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        b0(b);
        if (wyt.a(vyt.b(j), 0L)) {
            return;
        }
        c0(vyt.c(j));
    }

    public void e0(lgl lglVar) {
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        lgl currentState = ((sjl) bindCardActivity.D()).a.getCurrentState();
        if (!Intrinsics.e(currentState != null ? currentState.getClass() : null, lglVar.getClass())) {
            if (lglVar.equals(igl.a)) {
                bindCardActivity.u(yge.n0());
            } else if (lglVar instanceof jgl) {
                bindCardActivity.u(yge.o0());
            } else {
                lglVar.equals(kgl.a);
            }
        }
        ((sjl) bindCardActivity.D()).a.setState(lglVar);
    }

    @Override // defpackage.fi7
    public boolean f() {
        sil silVarC0;
        if (t3w.z(wsc.NO_CVV_MIR_PAY)) {
            pyp pypVar = n3v.h(((BindCardActivity) this.b).k().f()).g;
            if ((pypVar == null || (silVarC0 = pypVar.c0()) == null) ? false : silVarC0.f.p) {
                return true;
            }
        }
        return false;
    }

    public void f0(String str, String str2, String str3) {
        str.getClass();
        ((sjl) ((BindCardActivity) this.b).D()).a.t(str, str2, null);
    }

    @Override // defpackage.pk7
    public void finish() {
        ((BindCardActivity) this.b).j();
    }

    @Override // defpackage.bsi
    public void g(cri criVar, boolean z) {
        switch (this.a) {
            case 2:
                if (criVar instanceof w1t) {
                    ((w1t) criVar).z.l().d(false);
                }
                bsi bsiVar = ((sg) this.b).e;
                if (bsiVar != null) {
                    bsiVar.g(criVar, z);
                }
                break;
            default:
                ((zu0) this.b).v(criVar);
                break;
        }
    }

    public har g0(int i) {
        if (i == 16) {
            i = 12;
        }
        ((AudioAttributes.Builder) this.b).setUsage(i);
        return this;
    }

    @Override // defpackage.k5k
    public hmc getEventReporter() {
        return ((BindCardActivity) this.b).k().c();
    }

    @Override // defpackage.kj6
    public zrs getState() {
        return (bss) this.b;
    }

    @Override // defpackage.lri
    public void h(cri criVar, MenuItem menuItem) {
        ((zi4) this.b).f.removeCallbacksAndMessages(criVar);
    }

    public /* bridge */ har h0(int i) {
        return g0(i);
    }

    @Override // defpackage.q6j
    public void i(String str) {
        str.getClass();
        upr.w(new oa(11, this));
    }

    @Override // defpackage.ph7
    public void j(hhl hhlVar) {
        hhlVar.getClass();
        Object obj = h5c.a;
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        b bVarA = h5c.a(bindCardActivity.k().b());
        if (bVarA != null) {
            bVarA.a(new xgl(hhlVar));
        }
        bindCardActivity.w(hhlVar);
        kkp kkpVar = bindCardActivity.k().a().e;
        if (kkpVar.d()) {
            bindCardActivity.j();
            return;
        }
        cyt cytVar = new cyt(d3v.i(hhlVar, R.string.paymentsdk_error_title));
        cyt cytVar2 = kkpVar.a ? new cyt(R.string.paymentsdk_login_done) : null;
        Integer numH = d3v.h(hhlVar);
        cyt cytVar3 = numH != null ? new cyt(numH.intValue()) : null;
        long j = kkpVar.b;
        lkp lkpVar = new lkp(hhlVar);
        sk7 sk7Var = new sk7();
        sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, cytVar, cytVar3, cytVar2, null, null, j, null, lkpVar))));
        o hkpVar = (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_RESULT_FLAG)) ? sk7Var : null;
        if (hkpVar == null) {
            int i = d3v.i(hhlVar, R.string.paymentsdk_error_title);
            Integer numH2 = d3v.h(hhlVar);
            hkpVar = new hkp();
            hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.b), new Pair("ARG_TEXT", Integer.valueOf(i)), new Pair("ARG_SUBTITLE", numH2), new Pair("ARG_CLOSING", kkpVar)));
        }
        y supportFragmentManager = bindCardActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(R.id.fragment_container, hkpVar, null);
        aVar.k(true, true);
    }

    @Override // defpackage.pcc
    public ucc k() {
        return new ucc();
    }

    @Override // defpackage.fi7
    public cif l() {
        return new cif();
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        ydf ydfVar = (ydf) this.b;
        tz1 tz1Var = (tz1) ydfVar.b;
        if (!tz1Var.isOpen() && exc == null) {
            exc = new IOException("socket closed before proxy connect response");
        }
        ((xl6) ((gz1) ydfVar.c).c).a(exc, tz1Var);
    }

    @Override // defpackage.tdl
    public void n(String str, List list) {
        str.getClass();
        list.getClass();
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        y supportFragmentManager = bindCardActivity.getSupportFragmentManager();
        a aVarF = lo5.f(supportFragmentManager, supportFragmentManager);
        dvy dvyVar = new dvy(11, bindCardActivity);
        ajl ajlVar = ((apg) bindCardActivity.g.getValue()).a;
        s6x s6xVar = new s6x();
        s6xVar.l = dvyVar;
        s6xVar.setArguments(n5v.m(str, ajlVar, list, true));
        aVarF.e(R.id.challenge_fragment, s6xVar, null);
        aVarF.k(true, true);
    }

    @Override // defpackage.fi7
    public boolean o() {
        return t3w.z(wsc.NO_CVV_MIR_BINDING) && t3w.z(wsc.BINDING_PSP_FLAG);
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 21:
                fo foVar = (fo) obj;
                dg7 dg7Var = (dg7) this.b;
                xmj xmjVar = dg7Var.t;
                foVar.getClass();
                if (foVar instanceof zn) {
                    if (dg7Var.w != null) {
                        dg7Var.p.l(new ag7());
                        return;
                    } else {
                        Intrinsics.k("textProvider");
                        throw null;
                    }
                }
                if (foVar instanceof bo) {
                    bo boVar = (bo) foVar;
                    xmjVar.l(new ooc(boVar.a, boVar.b));
                    return;
                } else if (foVar instanceof xn) {
                    xmjVar.l(moc.a);
                    return;
                } else {
                    if (foVar instanceof eo) {
                        c.p("Sbp has its own fragment");
                        return;
                    }
                    return;
                }
            default:
                n3q n3qVar = (n3q) obj;
                n3qVar.getClass();
                ((jj7) this.b).H(StringsKt.v0(n3qVar.a));
                return;
        }
    }

    @Override // defpackage.kfu
    public void p(fgu fguVar, float f) {
        fguVar.getClass();
        gon gonVar = (gon) this.b;
        gonVar.getClass();
        if (gonVar.c() == null) {
            return;
        }
        iku ikuVar = gonVar.b;
        LinkedHashMap linkedHashMap = ikuVar.a;
        ReentrantLock reentrantLock = ikuVar.b;
        reentrantLock.lock();
        try {
            xmu xmuVar = (xmu) linkedHashMap.get(fguVar);
            if (xmuVar != null) {
                linkedHashMap.put(fguVar, xmu.a(xmuVar, f, null, 5));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.lmc
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).getCollapsedPadding();
    }

    @Override // defpackage.fi7
    public int r() {
        fzt fztVar = rae.a;
        return rae.a((BindCardActivity) this.b);
    }

    @Override // defpackage.q6j
    public void s(v6j v6jVar) {
        v6jVar.getClass();
        upr.w(new ac0(this, v6jVar, 18));
    }

    @Override // defpackage.txu
    public void t(Object obj) {
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            ((t8a) this.b).setChecked(bool.booleanValue());
        }
    }

    @Override // defpackage.lri
    public void u(cri criVar, nri nriVar) {
        zi4 zi4Var = (zi4) this.b;
        Handler handler = zi4Var.f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = zi4Var.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (criVar == ((yi4) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new e6(this, i2 < arrayList.size() ? (yi4) arrayList.get(i2) : null, nriVar, criVar, 3), criVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.fi7
    public void v(eyt eytVar) {
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        String str = ((dyt) eytVar).a;
        int i = BindCardActivity.u;
        ((TextView) bindCardActivity.P().e).setText(str);
        ((ImageView) bindCardActivity.P().c).setVisibility(8);
        upr.d((TextView) bindCardActivity.P().d, null);
        ((View) bindCardActivity.P().b).announceForAccessibility(str + StringUtil.SPACE + "");
        ConstraintLayout constraintLayout = ((sjl) bindCardActivity.D()).e;
        constraintLayout.getClass();
        n2w.L(bindCardActivity, true, constraintLayout);
    }

    @Override // defpackage.d54
    public Type w() {
        return (Type) this.b;
    }

    @Override // defpackage.kj6
    public void x(int i, vg6 vg6Var) {
        vg6Var.getClass();
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 21:
                hhl hhlVar = (hhl) obj;
                Integer numValueOf = Integer.valueOf(R.string.paymentsdk_try_now_or_later);
                hhlVar.getClass();
                Pair pair = cg7.a[hhlVar.a.ordinal()] == 1 ? new Pair(Integer.valueOf(R.string.paymentsdk_something_wrong_with_internet_error_title), numValueOf) : new Pair(Integer.valueOf(R.string.paymentsdk_something_went_wrong), numValueOf);
                ((dg7) this.b).p.l(new yf7(((Number) pair.a).intValue(), Integer.valueOf(((Number) pair.b).intValue())));
                break;
            default:
                ((hhl) obj).getClass();
                jj7 jj7Var = (jj7) this.b;
                CountDownTimer countDownTimer = jj7Var.y;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                jj7Var.y = null;
                xmj xmjVar = jj7Var.o;
                jj7Var.m.getClass();
                xmjVar.m(new dj7(R.string.paymentsdk_challenger_try_again));
                break;
        }
    }

    @Override // defpackage.tdl
    public void z() {
        BindCardActivity bindCardActivity = (BindCardActivity) this.b;
        o oVarC = bindCardActivity.getSupportFragmentManager().C(R.id.challenge_fragment);
        if (oVarC != null) {
            y supportFragmentManager = bindCardActivity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.n(oVarC);
            aVar.k(true, true);
        }
    }

    @Override // defpackage.tdl
    public void P() {
    }

    @Override // defpackage.tdl
    public void V(int i) {
    }

    @Override // defpackage.kj6
    public void e(String str) {
    }

    public /* synthetic */ har(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public har(tr trVar) {
        this.a = 3;
        trVar.getClass();
        this.b = trVar;
    }

    public har(gon gonVar) {
        this.a = 27;
        gonVar.getClass();
        this.b = gonVar;
    }

    public har(n51 n51Var) {
        this.a = 5;
        n51Var.getClass();
        this.b = n51Var;
    }

    public /* synthetic */ har(int i) {
        this.a = i;
    }

    public har(SharedPreferences.Editor editor) {
        this.a = 24;
        editor.getClass();
        this.b = editor;
    }

    public har(ClassLoader classLoader) {
        this.a = 19;
        classLoader.getClass();
        this.b = classLoader;
    }

    public har(uj6 uj6Var) {
        this.a = 18;
        this.b = zq7.d(uj6Var);
    }

    public har() {
        this.a = 9;
        this.b = new AudioAttributes.Builder();
    }
}
