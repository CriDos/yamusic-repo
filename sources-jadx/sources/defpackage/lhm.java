package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Llhm;", "Lgac;", "<init>", "()V", "jrb", "player-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class lhm extends gac {
    public int A;
    public ObjectAnimator B;
    public bre C;
    public final c63 D;
    public final lrp E;
    public float F;
    public final r4w j = new r4w(j2p.a(ewm.class), new khm(this, 0), new bbk(10, new ehm(this, 2)));
    public final r7q k = new r7q(x6c.PlayerScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final r4w l = new r4w(j2p.a(a8m.class), new khm(this, 1), new bbk(11, new owl(23)));
    public final igm m;
    public final iom n;
    public final boolean o;
    public final vdt p;
    public final vdt q;
    public ComposeView r;
    public BottomSheetBehavior s;
    public CoordinatorLayout t;
    public lhc u;
    public final vdt v;
    public final xtq w;
    public final bss x;
    public met y;
    public int z;
    public static final /* synthetic */ wzf[] H = {new snj(lhm.class, "informersContainerHeightJob", "getInformersContainerHeightJob()Lkotlinx/coroutines/Job;", 0)};
    public static final jrb G = new jrb(11);

    public lhm() {
        boolean z = false;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(igm.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.m = (igm) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(iom.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.n = (iom) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(yjc.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        String strC = ((d0s) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(d0s.class))).c();
        if (Intrinsics.e(strC, "on") || (Intrinsics.e(strC, "on_without_9_android") && Build.VERSION.SDK_INT != 28)) {
            z = true;
        }
        this.o = z;
        this.p = okg.b(new ehm(this, 3));
        this.q = okg.b(new ehm(this, 4));
        this.v = okg.b(new ehm(this, 5));
        this.w = new xtq();
        this.x = zq7.d(Float.valueOf(0.0f));
        this.D = new c63(5, this);
        this.E = lrp.Player;
    }

    public static final void y(lhm lhmVar, float f) {
        ComposeView composeView = lhmVar.r;
        if (composeView == null) {
            return;
        }
        int height = composeView.getHeight();
        BottomSheetBehavior bottomSheetBehavior = lhmVar.s;
        if (bottomSheetBehavior == null) {
            Intrinsics.k("behavior");
            throw null;
        }
        int i = height - (bottomSheetBehavior.f ? -1 : bottomSheetBehavior.e);
        if (composeView.getTop() <= i) {
            int height2 = composeView.getHeight() - composeView.getTop();
            BottomSheetBehavior bottomSheetBehavior2 = lhmVar.s;
            if (bottomSheetBehavior2 == null) {
                Intrinsics.k("behavior");
                throw null;
            }
            i = height2 - (bottomSheetBehavior2.f ? -1 : bottomSheetBehavior2.e);
        }
        if (f == 0.0f) {
            BottomSheetBehavior bottomSheetBehavior3 = lhmVar.s;
            if (bottomSheetBehavior3 == null) {
                Intrinsics.k("behavior");
                throw null;
            }
            if (bottomSheetBehavior3.Y == 5) {
                return;
            }
        }
        LayoutInflater.Factory activity = lhmVar.getActivity();
        uom uomVar = activity instanceof uom ? (uom) activity : null;
        if (uomVar != null) {
            ((vem) uomVar).D(i, f);
        }
        if (f > 0.0f) {
            ObjectAnimator objectAnimator = lhmVar.B;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            lhmVar.B = null;
        }
        if (lhmVar.F == 0.0f && f > 0.0f) {
            w0h w0hVar = lhmVar.z().s;
            bss bssVar = (bss) w0hVar.d;
            wsh wshVar = (wsh) w0hVar.b;
            if (wshVar.a(((Boolean) bssVar.getValue()).booleanValue())) {
                wshVar.c(kth.b);
            }
        }
        lhmVar.F = f;
    }

    public final void A(int i) {
        int i2 = this.A;
        Parcelable parcelable = requireArguments().getParcelable("playerScreen:args");
        if (parcelable == null) {
            c.x("Required value was null.");
            return;
        }
        int i3 = i2 + ((udm) parcelable).a + this.z + i;
        BottomSheetBehavior bottomSheetBehavior = this.s;
        if (bottomSheetBehavior == null) {
            Intrinsics.k("behavior");
            throw null;
        }
        if ((bottomSheetBehavior.f ? -1 : bottomSheetBehavior.e) != i3 || i3 <= 0) {
            if (bottomSheetBehavior == null) {
                Intrinsics.k("behavior");
                throw null;
            }
            if (bottomSheetBehavior.Y != 2 || i3 <= 0) {
                bottomSheetBehavior.P(i3);
            } else {
                bottomSheetBehavior.z(new or3(5, this));
            }
        }
    }

    public final void B() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        jg8 jg8VarC = zq7.c(context);
        A(jg8VarC.S(((lbf) this.v.getValue()).a(jg8VarC)));
    }

    @Override // androidx.fragment.app.o
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getLifecycle().a(this.D);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        ewm ewmVarZ = z();
        rcm rcmVar = (rcm) this.p.getValue();
        z7q z7qVar = (z7q) this.q.getValue();
        npm npmVar = (npm) this.m;
        je3 je3Var = npmVar.b;
        eyu eyuVarV = p85.V(pj4.class);
        ebz ebzVar = je3Var.a;
        Set set = je3Var.b;
        this.u = new lhc(tVarRequireActivity, ewmVarZ, rcmVar, z7qVar, new fem((pj4) ebzVar.l(eyuVarV, je3Var, set), (wx4) je3Var.a.l(p85.V(wx4.class), je3Var, set)), o15.y(getLifecycle()), (zsh) npmVar.a().c, new rmk(0, this.m, igm.class, "isPlayerActionsDisabled", "isPlayerActionsDisabled()Z", 0, 18));
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(requireContext());
        this.t = coordinatorLayout;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new fhm(composeView, this, 0), true, 1378878514));
        this.r = composeView;
        k17 k17Var = new k17(-1, -1);
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior(requireContext(), null);
        k17Var.b(bottomSheetBehavior);
        this.s = bottomSheetBehavior;
        coordinatorLayout.addView(composeView, k17Var);
        return coordinatorLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        this.w.d(H[0], null);
        this.r = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        getLifecycle().d(this.D);
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        super.onPause();
        ewm ewmVarZ = z();
        bss bssVar = (bss) ewmVarZ.z.d;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        fqi fqiVar = ewmVarZ.C;
        fqiVar.a = false;
        ((odm) fqiVar.i).b();
        ((eob) fqiVar.j).b();
        bss bssVar2 = this.n.b;
        ydm ydmVar = ydm.c;
        bssVar2.getClass();
        bssVar2.l(null, ydmVar);
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        ewm ewmVarZ = z();
        bss bssVar = (bss) ewmVarZ.z.d;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        fqi fqiVar = ewmVarZ.C;
        fqiVar.a = true;
        Object value = ((zrs) fqiVar.f).getValue();
        ydm ydmVar = ydm.b;
        if (value == ydmVar && ((Boolean) ((gvo) fqiVar.d).a.getValue()).booleanValue()) {
            if (((Boolean) ((zrs) fqiVar.e).getValue()).booleanValue()) {
                ((odm) fqiVar.i).a();
            }
            if (((Boolean) ((zrs) fqiVar.b).getValue()).booleanValue()) {
                ((eob) fqiVar.j).a();
            }
        }
        bss bssVar2 = this.n.b;
        BottomSheetBehavior bottomSheetBehavior = this.s;
        if (bottomSheetBehavior == null) {
            Intrinsics.k("behavior");
            throw null;
        }
        int i = bottomSheetBehavior.Y;
        if (i == 1) {
            ydmVar = ydm.d;
        } else if (i != 3) {
            ydmVar = i != 4 ? ydm.a : ydm.c;
        }
        bssVar2.getClass();
        bssVar2.l(null, ydmVar);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        met metVar;
        Window window;
        view.getClass();
        BottomSheetBehavior bottomSheetBehavior = this.s;
        if (bottomSheetBehavior == null) {
            Intrinsics.k("behavior");
            throw null;
        }
        bottomSheetBehavior.z(new ihm(this, view));
        p85.o(this.x, o15.y(getLifecycle()), new ghm(this, 4));
        t activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            metVar = null;
        } else {
            metVar = new met(activity, window);
            BottomSheetBehavior bottomSheetBehavior2 = this.s;
            if (bottomSheetBehavior2 == null) {
                Intrinsics.k("behavior");
                throw null;
            }
            bottomSheetBehavior2.z(metVar);
        }
        this.y = metVar;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jg8 jg8VarC = zq7.c(contextRequireContext);
        this.A = jg8VarC.S(o75.A(jg8VarC));
        B();
        aei aeiVar = new aei(17, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(view, aeiVar);
        p85.o(z().E, o15.y(getLifecycle()), new ghm(this, 5));
        odr odrVar = z().F;
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            c.p("Check failed.");
            return;
        }
        dqg dqgVarY = o15.y(lifecycle);
        pzl pzlVar = new pzl(lifecycle, odrVar, (Continuation) null, this);
        int i = 3;
        di0.R(dqgVarY, null, null, pzlVar, 3);
        if (!this.o) {
            p85.o(z().x, o15.y(getLifecycle()), new ghm(this, 6));
            lhc lhcVar = this.u;
            if (lhcVar == null) {
                Intrinsics.k("expandedPlayerPresenter");
                throw null;
            }
            p85.o(b74.R(new jgk(lhcVar.m, 18)), o15.y(getLifecycle()), new ghm(this, 1));
            lhc lhcVar2 = this.u;
            if (lhcVar2 == null) {
                Intrinsics.k("expandedPlayerPresenter");
                throw null;
            }
            p85.o(lhcVar2.o, o15.y(getLifecycle()), new ghm(this, 2));
        }
        p85.o(this.n.e, o15.y(getLifecycle()), new ghm(this, i));
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getE() {
        return this.E;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getK() {
        return this.k;
    }

    public final ewm z() {
        return (ewm) this.j.getValue();
    }
}
