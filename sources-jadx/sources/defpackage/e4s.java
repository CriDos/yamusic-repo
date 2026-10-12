package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ScrollView;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e4s implements i4s, e37, mi {
    public final hdl a;
    public final z5t b;
    public final g4s c;
    public Bundle d;
    public l0q e;
    public String f;
    public boolean g;
    public Function0 h;
    public final qna i;
    public final AtomicInteger j;

    public e4s() {
        i88 i88Var = xt8.a;
        this.a = new hdl(fwh.a.g);
        this.b = l45.d();
        this.c = new g4s(this, true);
        this.h = new t4r(29);
        this.i = new qna();
        this.j = new AtomicInteger();
    }

    @Override // defpackage.i4s
    public void a() {
        ((rqg) this.i.b).i(zpg.d);
    }

    @Override // defpackage.i4s
    public void b() {
        ((rqg) this.i.b).i(zpg.d);
    }

    @Override // defpackage.i4s
    public void c() {
        Function0 d4sVar;
        hdl hdlVar = this.a;
        int i = 0;
        hdlVar.f = false;
        Iterator it = hdlVar.g.iterator();
        it.getClass();
        while (it.hasNext()) {
            gdl gdlVar = (gdl) it.next();
            it.remove();
            gdlVar.c.G0(gdlVar.a, gdlVar.b);
        }
        i(this.d);
        this.d = null;
        Object context = h().getContext();
        bqg lifecycle = context instanceof pqg ? ((pqg) context).getLifecycle() : null;
        if (lifecycle == null) {
            d4sVar = new c4s(i);
        } else {
            c63 c63Var = new c63(7, this);
            lifecycle.a(c63Var);
            d4sVar = new d4s(lifecycle, c63Var, i);
        }
        this.h = d4sVar;
    }

    @Override // defpackage.i4s
    public void d() {
        this.h.invoke();
        this.a.f = true;
        lq4.v(this.b);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    public final View f() {
        ViewGroup viewGroup;
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            Looper.getMainLooper();
            Looper.myLooper();
        }
        if (!this.g) {
            this.g = true;
            j();
            h().addOnAttachStateChangeListener(this.c);
        }
        View viewH = h();
        if (viewH instanceof ViewGroup) {
            viewGroup = (ViewGroup) viewH;
            if ((viewGroup instanceof RecyclerView) || (viewGroup instanceof ScrollView)) {
                viewGroup = null;
            }
        } else {
            viewGroup = null;
        }
        if (h().getId() != -1 && viewGroup != null && this.e == null) {
            Context context = h().getContext();
            context.getClass();
            l0q l0qVar = new l0q(context, this);
            l0qVar.setVisibility(8);
            l0qVar.setId((h().getId() & 16777215) | 419430400);
            this.e = l0qVar;
            viewGroup.addView(l0qVar, new ViewGroup.LayoutParams(-2, -2));
        }
        ViewGroup.LayoutParams layoutParamsM = m(h());
        if (layoutParamsM != null) {
            h().setLayoutParams(layoutParamsM);
        }
        return h();
    }

    public String g() {
        String str = this.f;
        if (str != null) {
            return str;
        }
        String strH = lo5.h();
        this.f = strH;
        return strH;
    }

    @Override // defpackage.e37
    public final CoroutineContext getCoroutineContext() {
        return this.a.plus(this.b);
    }

    public abstract View h();

    public void j() {
        ((rqg) this.i.b).i(zpg.c);
    }

    public void k() {
        this.b.h(null);
        hdl hdlVar = this.a;
        hdlVar.f = true;
        hdlVar.g.clear();
        ((rqg) this.i.b).i(zpg.a);
    }

    public ViewGroup.LayoutParams m(View view) {
        view.getClass();
        return null;
    }

    public final View n(View view) {
        view.getClass();
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            Looper.getMainLooper();
            Looper.myLooper();
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = null;
        if (!(parent instanceof ViewGroup)) {
            c.p("viewToReplace must be attached to parent");
            return null;
        }
        if (h() == view) {
            return view;
        }
        if (!this.g) {
            this.g = true;
            j();
            h().addOnAttachStateChangeListener(this.c);
        }
        ViewGroup viewGroup2 = (ViewGroup) parent;
        int iIndexOfChild = viewGroup2.indexOfChild(view);
        viewGroup2.removeViewInLayout(view);
        if (view.getId() != -1) {
            h().setId(view.getId());
        }
        View viewH = h();
        if (viewH instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) viewH;
            if (!(viewGroup3 instanceof RecyclerView) && !(viewGroup3 instanceof ScrollView)) {
                viewGroup = viewGroup3;
            }
        }
        if (view.getId() != -1 && viewGroup != null && this.e == null) {
            Context context = h().getContext();
            context.getClass();
            l0q l0qVar = new l0q(context, this);
            l0qVar.setVisibility(8);
            l0qVar.setId((view.getId() & 16777215) | 419430400);
            this.e = l0qVar;
            viewGroup.addView(l0qVar, new ViewGroup.LayoutParams(-2, -2));
        }
        ViewGroup.LayoutParams layoutParamsM = m(h());
        if (layoutParamsM == null) {
            layoutParamsM = view.getLayoutParams();
        }
        if (layoutParamsM != null) {
            viewGroup2.addView(h(), iIndexOfChild, layoutParamsM);
        } else {
            viewGroup2.addView(h(), iIndexOfChild);
        }
        return h();
    }

    @Override // defpackage.i4s
    public void onResume() {
        ((rqg) this.i.b).i(zpg.e);
    }

    @Override // defpackage.i4s
    public void onStop() {
        ((rqg) this.i.b).i(zpg.c);
    }

    @Override // defpackage.mi
    public final ui registerForActivityResult(oi oiVar, li liVar) {
        h4s h4sVar;
        Activity activityT = the.t(h().getContext());
        if (!(activityT instanceof i46)) {
            activityT = null;
        }
        gj gjVarRequireActivity = (i46) activityT;
        if (gjVarRequireActivity == null) {
            Context context = h().getContext();
            context.getClass();
            Activity activityT2 = the.t(context);
            t tVar = activityT2 instanceof t ? (t) activityT2 : null;
            if (tVar == null) {
                c.p("not a fragment activity");
                return null;
            }
            y supportFragmentManager = tVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            o oVarD = supportFragmentManager.D("bricks_hook_fragment");
            if (oVarD instanceof h4s) {
                h4sVar = (h4s) oVarD;
            } else {
                h4sVar = new h4s();
                a aVar = new a(supportFragmentManager);
                aVar.d(0, h4sVar, "bricks_hook_fragment", 1);
                if (aVar.i) {
                    c.p("This transaction is already being added to the back stack");
                    return null;
                }
                aVar.j = false;
                aVar.t.A(aVar, true);
            }
            gjVarRequireActivity = h4sVar.requireActivity();
            gjVarRequireActivity.getClass();
        }
        bj activityResultRegistry = gjVarRequireActivity.getActivityResultRegistry();
        activityResultRegistry.getClass();
        return activityResultRegistry.d("slab_" + g() + "_rq#" + this.j.getAndIncrement(), this.i, oiVar, liVar);
    }

    public void i(Bundle bundle) {
    }

    public void l(Bundle bundle) {
    }
}
