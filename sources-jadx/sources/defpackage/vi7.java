package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lvi7;", "Landroidx/fragment/app/o;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class vi7 extends o {
    public unq g;
    public final vdt h = okg.b(new ri7(this, 0));
    public dw8 i;
    public ouc j;
    public sf k;
    public hmc l;
    public kj7 m;
    public final r4w n;
    public yc9 o;
    public final vdt p;
    public m6w q;

    public vi7() {
        ri7 ri7Var = new ri7(this, 3);
        lig ligVarA = okg.a(ong.c, new ui7(0, new ri7(this, 2)));
        this.n = new r4w(j2p.a(jj7.class), new uf7(ligVarA, 4), ri7Var, new uf7(ligVarA, 5));
        this.p = okg.b(new ri7(this, 1));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        unq unqVar = this.g;
        if (unqVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) unqVar.c(this, rr9.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        unq unqVar2 = this.g;
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        i4f i4fVar = new i4f(24);
        if (unqVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarF = unqVar2.b.f();
        xflVarF.getClass();
        vo7 vo7Var = (vo7) rr9Var;
        hmc hmcVar = vo7Var.g;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.k = sfVarA;
        this.l = hmcVar;
        this.m = new kj7(new t65(new tx1(vo7Var.b()), vo7Var.f(), i4fVar, new n6h(new mh8(vo7Var.e(), hmcVar), hmcVar)), hmcVar, i4fVar, xflVarF, 0);
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.o = yc9VarC;
        p85.i(vo7Var.d());
        m6w m6wVar = (m6w) vo7Var.v.get();
        p85.i(m6wVar);
        this.q = m6wVar;
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_challenger_fragment, viewGroup, false);
        if (viewInflate == null) {
            no5.g("rootView");
            return null;
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.j = new ouc(linearLayout, linearLayout);
        return linearLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        Object obj;
        view.getClass();
        super.onViewCreated(view, bundle);
        Parcelable parcelable = requireArguments().getParcelable("CHALLENGE_INFO_DATA");
        if (parcelable == null) {
            c.x("Required value was null.");
            return;
        }
        u1q u1qVar = (u1q) parcelable;
        Parcelable parcelable2 = requireArguments().getParcelable("SBP_TOKEN_DATA");
        if (parcelable2 == null) {
            c.x("Required value was null.");
            return;
        }
        shl shlVar = (shl) parcelable2;
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        int i = 1;
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        ((rv8) this.p.getValue()).b.h().f(new fmv("isLightTheme", zK));
        jj7 jj7VarV = v();
        hmc hmcVar = jj7VarV.l;
        r6c r6cVarE1 = yge.e1(shlVar.a, u1qVar.c);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarE1);
        jj7VarV.q = zK;
        jj7VarV.s = u1qVar;
        jj7VarV.t = shlVar;
        Continuation continuation = null;
        di0.R(yvk.B(jj7VarV), null, null, new p47(jj7VarV, u1qVar, shlVar, continuation, 3), 3);
        if (u1qVar.d()) {
            jj7VarV.H(Long.valueOf(u1qVar.d));
        } else {
            CountDownTimer countDownTimer = jj7VarV.y;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            jj7VarV.y = null;
            jj7VarV.v.m(cj7.b);
        }
        int i2 = 6;
        if (bj7.a[u1qVar.a.ordinal()] == 1) {
            obj = yi7.c;
        } else {
            String str = u1qVar.f;
            if (str == null) {
                str = "";
            }
            obj = StringsKt.X(str, ".", 0, false, 6) == 1 ? xi7.c : wi7.c;
        }
        di0.R(o15.y(getLifecycle()), null, null, new p47(this, shlVar, continuation, 2), 3);
        di0.R(o15.y(getLifecycle()), null, null, new si7(this, continuation, i), 3);
        c2p c2pVar = new c2p();
        m6w m6wVar = this.q;
        if (m6wVar == null) {
            Intrinsics.k("viewReadyObservable");
            throw null;
        }
        m6wVar.a = new zm0(c2pVar, obj, this, 12);
        v().u.f(getViewLifecycleOwner(), new wf7(2, new dh0(c2pVar, 1)));
        v().o.f(getViewLifecycleOwner(), new wf7(2, new il5(this, c2pVar, i2)));
        v().v.f(getViewLifecycleOwner(), new wf7(2, new ti7(0, this)));
    }

    public final jj7 v() {
        return (jj7) this.n.getValue();
    }
}
