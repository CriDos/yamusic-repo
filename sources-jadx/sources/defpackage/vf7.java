package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lvf7;", "Landroidx/fragment/app/o;", "Lqnq;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vf7 extends o implements qnq {
    public a1l g;
    public unq h;
    public yc9 i;
    public final vdt j = okg.b(new qf7(this, 1));
    public hmc k;
    public jg7 l;
    public sw9 m;
    public of7 n;
    public final r4w o;
    public dw8 p;

    public vf7() {
        qf7 qf7Var = new qf7(this, 0);
        lig ligVarA = okg.a(ong.c, new oa(28, new qf7(this, 2)));
        this.o = new r4w(j2p.a(dg7.class), new uf7(ligVarA, 0), qf7Var, new uf7(ligVarA, 1));
    }

    @Override // defpackage.qnq
    public final void g(unq unqVar) {
        this.h = unqVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) unqVar.c(this, rr9.class);
        unq unqVar2 = this.h;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        pgl pglVarA = unqVar2.c.a();
        unq unqVar3 = this.h;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar3.b.f();
        pglVarA.getClass();
        xflVarF.getClass();
        vo7 vo7Var = (vo7) rr9Var;
        hmc hmcVar = vo7Var.g;
        p85.i(vo7Var.a());
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.i = yc9VarC;
        this.k = hmcVar;
        o18 o18Var = new o18(new mh8(vo7Var.e(), hmcVar), new tx1(vo7Var.b()), vo7Var.f());
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.l = new jg7(o18Var, pglVarA, xflVarF, sfVarA, vo7Var.f());
        sw9 sw9VarD = vo7Var.d();
        p85.i(sw9VarD);
        this.m = sw9VarD;
        of7 of7Var = (of7) vo7Var.u.get();
        p85.i(of7Var);
        this.n = of7Var;
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_cvv_confirm_fragment_layout, viewGroup, false);
        int i = R.id.content_container;
        FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.content_container);
        if (frameLayout != null) {
            i = R.id.paymentsdk_close_cvv_screen;
            FrameLayout frameLayout2 = (FrameLayout) n3v.i(viewInflate, R.id.paymentsdk_close_cvv_screen);
            if (frameLayout2 != null) {
                i = R.id.paymentsdk_progress_bar;
                LinearLayout linearLayout = (LinearLayout) n3v.i(viewInflate, R.id.paymentsdk_progress_bar);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    this.g = new a1l(constraintLayout, frameLayout, frameLayout2, linearLayout, 2);
                    constraintLayout.getClass();
                    return constraintLayout;
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        w().x = null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ig7 ig7Var = (ig7) requireArguments().getParcelable("paymentsdk_cvv_args_key");
        hmc hmcVar = this.k;
        Continuation continuation = null;
        if (hmcVar == null) {
            Intrinsics.k("eventReporter");
            throw null;
        }
        ((q80) hmcVar).a(yge.o1(g7o.CVV));
        dg7 dg7VarW = w();
        if (ig7Var == null) {
            c.p("Required value was null.");
            return;
        }
        if (this.h == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        yxt yxtVar = new yxt();
        dg7VarW.v = ig7Var;
        dg7VarW.w = yxtVar;
        di0.R(yvk.B(dg7VarW), null, null, new wb7(dg7VarW, continuation, 4), 3);
        di0.R(yvk.B(dg7VarW), null, null, new sn4(dg7VarW, continuation, 24), 3);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        int i = 1;
        int i2 = 0;
        ((rv8) this.j.getValue()).b.h().f(new fmv("isLightTheme", d3v.k(theme, R.attr.paymentsdk_is_light_theme, true)));
        unq unqVar = this.h;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar.Q(false);
        w().s.f(getViewLifecycleOwner(), new wf7(0, new rf7(this, i2)));
        c2p c2pVar = new c2p();
        of7 of7Var = this.n;
        if (of7Var == null) {
            Intrinsics.k("cvvViewReadyObservable");
            throw null;
        }
        of7Var.a = new sf7(c2pVar, this);
        ((FrameLayout) v().d).setOnClickListener(new pm(6, this));
        w().u.f(getViewLifecycleOwner(), new wf7(0, new rf7(this, i)));
        w().r.f(getViewLifecycleOwner(), new wf7(0, new sf7(this, c2pVar)));
    }

    public final a1l v() {
        a1l a1lVar = this.g;
        if (a1lVar != null) {
            return a1lVar;
        }
        c.p("Required value was null.");
        return null;
    }

    public final dg7 w() {
        return (dg7) this.o.getValue();
    }
}
