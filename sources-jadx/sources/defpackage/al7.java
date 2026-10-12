package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lal7;", "Landroidx/fragment/app/o;", "Lv2q;", "<init>", "()V", "wk7", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class al7 extends o implements v2q {
    public unq g;
    public gil h;
    public final vdt i = okg.b(new xk7(this, 0));
    public final vdt j = okg.b(new xk7(this, 1));
    public dw8 k;
    public rv8 l;
    public wk7 m;
    public sw9 n;
    public hmc o;
    public sf p;
    public final r4w q;
    public pyp r;
    public m6w s;

    public al7() {
        int i = 4;
        xk7 xk7Var = new xk7(this, i);
        lig ligVarA = okg.a(ong.c, new ui7(i, new xk7(this, 3)));
        this.q = new r4w(j2p.a(nl7.class), new uf7(ligVarA, 12), xk7Var, new uf7(ligVarA, 13));
    }

    @Override // defpackage.v2q
    public final void i(unq unqVar) {
        this.g = unqVar;
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        String string = requireArguments().getString("ARG_EMAIL");
        Parcelable parcelable = requireArguments().getParcelable("ARG_BIND_SBP_TOKEN");
        if (parcelable == null) {
            c.p("Required value was null.");
            return null;
        }
        k3q k3qVar = (k3q) parcelable;
        String string2 = requireArguments().getString("ARG_SELECTED_BANK_SCHEME");
        unq unqVar = this.g;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) unqVar.c(this, rr9.class);
        unq unqVar2 = this.g;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        pgl pglVarA = unqVar2.c.a();
        unq unqVar3 = this.g;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar3.b.f();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        if (this.g == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ldp ldpVar = new ldp();
        pglVarA.getClass();
        xflVarF.getClass();
        lbc lbcVar = new lbc();
        t6o t6oVarB = lta.b(tne.i(new v33(20, lbcVar)));
        t6o t6oVarB2 = lta.b(tne.i(new v33(19, lbcVar)));
        t6o t6oVarB3 = lta.b(tne.i(new w33(lbcVar, t6oVarB2, 11)));
        t6o t6oVarB4 = lta.b(tne.i(new w33(lbcVar, t6oVarB2, 12)));
        t6o t6oVarB5 = lta.b(tne.i(new v33(21, lbcVar)));
        t6o t6oVarB6 = lta.b(tne.i(new w33(lbcVar, t6oVarB5, 14)));
        t6o t6oVarB7 = lta.b(tne.i(new w33(lbcVar, t6oVarB5, 13)));
        vo7 vo7Var = (vo7) rr9Var;
        SharedPreferences sharedPreferencesB = hde.B(vo7Var.b());
        sharedPreferencesB.getClass();
        r1q r1qVar = (r1q) t6oVarB.get();
        r1qVar.getClass();
        a1l a1lVar = new a1l(pglVarA, xflVarF, sharedPreferencesB, r1qVar, 28);
        hmc hmcVar = vo7Var.g;
        ea8 ea8Var = new ea8(new tx1(vo7Var.b()), vo7Var.f(), new n6h(new mh8(vo7Var.e(), hmcVar), hmcVar), 15);
        SharedPreferences sharedPreferencesB2 = hde.B(vo7Var.b());
        sharedPreferencesB2.getClass();
        r1q r1qVar2 = (r1q) t6oVarB.get();
        r1qVar2.getClass();
        this.m = new wk7(ea8Var, hmcVar, a1lVar, ldpVar, r1qVar2, k3qVar, sharedPreferencesB2, string, string2);
        sw9 sw9VarD = vo7Var.d();
        p85.i(sw9VarD);
        this.n = sw9VarD;
        this.o = hmcVar;
        this.p = (sf) t6oVarB3.get();
        Context contextB = vo7Var.b();
        sf sfVar = (sf) t6oVarB4.get();
        m6w m6wVar = (m6w) t6oVarB6.get();
        sfVar.getClass();
        m6wVar.getClass();
        this.r = new pyp(contextB, tVarRequireActivity, sfVar, m6wVar);
        this.s = (m6w) t6oVarB7.get();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_divkit_fragment_sbp, viewGroup, false);
        int i = R.id.divContainer;
        LinearLayout linearLayout = (LinearLayout) n3v.i(viewInflate, R.id.divContainer);
        if (linearLayout != null) {
            i = R.id.fullscreenView;
            if (((LinearLayout) n3v.i(viewInflate, R.id.fullscreenView)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                this.h = new gil(constraintLayout, linearLayout, 3);
                constraintLayout.getClass();
                return constraintLayout;
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean zX;
        view.getClass();
        super.onViewCreated(view, bundle);
        unq unqVar = this.g;
        Continuation continuation = null;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        if (unqVar.j) {
            return;
        }
        nl7 nl7VarV = v();
        unq unqVar2 = this.g;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        yxt yxtVar = new yxt();
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ucc uccVar = new ucc();
        sw9 sw9Var = this.n;
        if (sw9Var == null) {
            Intrinsics.k("parsingEnvironment");
            throw null;
        }
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar2.b.f();
        unq unqVar3 = this.g;
        if (unqVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        boolean zX2 = unqVar3.X();
        nl7VarV.A = yxtVar;
        nl7VarV.C = uccVar;
        nl7VarV.B = sw9Var;
        int i = 1;
        int i2 = 0;
        if (zX2) {
            z = false;
        } else {
            k3q k3qVar = nl7VarV.n;
            if ((k3qVar instanceof h3q) || (k3qVar instanceof i3q)) {
                zX = true;
            } else {
                yfl yflVar = xflVarF instanceof yfl ? (yfl) xflVarF : null;
                zX = upr.x(yflVar != null ? Boolean.valueOf(yflVar.c()) : null);
            }
            if (zX) {
                z = true;
            } else {
                z = false;
            }
        }
        nl7VarV.E = z;
        nl7VarV.J(hl7.a);
        int i3 = 3;
        di0.R(yvk.B(nl7VarV), null, null, new sn4(nl7VarV, continuation, 25), 3);
        r1q r1qVar = nl7VarV.s;
        ui7 ui7Var = new ui7(5, nl7VarV);
        r1qVar.getClass();
        r1qVar.b = ui7Var;
        unq unqVar4 = this.g;
        if (unqVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        unqVar4.Q(false);
        v().t.f(getViewLifecycleOwner(), new py6(new yk7(this, i2), i3));
        m6w m6wVar = this.s;
        if (m6wVar == null) {
            Intrinsics.k("viewReadyObservable");
            throw null;
        }
        m6wVar.a = new yk7(this, 2);
        di0.R(o15.y(getLifecycle()), null, null, new zk7(this, continuation, i), 3);
    }

    public final nl7 v() {
        return (nl7) this.q.getValue();
    }
}
