package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.divkit.api.DivKitApi;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Loj7;", "Landroidx/fragment/app/o;", "Lqcc;", "<init>", "()V", "lj7", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class oj7 extends o implements qcc {
    public boolean h;
    public pcc i;
    public dw8 k;
    public lj7 l;
    public kma m;
    public sf n;
    public pj7 o;
    public final r4w p;
    public yc9 q;
    public final vdt r;
    public boolean g = true;
    public final vdt j = okg.b(new mj7(this, 0));

    public oj7() {
        mj7 mj7Var = new mj7(this, 3);
        lig ligVarA = okg.a(ong.c, new ui7(1, new mj7(this, 2)));
        this.p = new r4w(j2p.a(vcc.class), new uf7(ligVarA, 6), mj7Var, new uf7(ligVarA, 7));
        this.r = okg.b(new mj7(this, 1));
    }

    @Override // defpackage.qcc
    public final void k(pcc pccVar) {
        pccVar.getClass();
        this.i = pccVar;
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        this.g = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        this.h = requireArguments().getBoolean("isPaymentContext", false);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        pcc pccVar = this.i;
        if (pccVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) pccVar.c(this, rr9.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        pcc pccVar2 = this.i;
        if (pccVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        ucc uccVarK = pccVar2.k();
        vo7 vo7Var = (vo7) rr9Var;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.n = sfVarA;
        tx1 tx1Var = new tx1(vo7Var.b());
        lf lfVarF = vo7Var.f();
        DivKitApi divKitApiE = vo7Var.e();
        hmc hmcVar = vo7Var.g;
        this.o = new pj7(new g7a(tx1Var, lfVarF, uccVarK, new n6h(new mh8(divKitApiE, hmcVar), hmcVar)), hmcVar, 0);
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.q = yc9VarC;
        p85.i(vo7Var.d());
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_exit_fragment, viewGroup, false);
        if (viewInflate == null) {
            no5.g("rootView");
            return null;
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.m = new kma(linearLayout, linearLayout);
        return linearLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        int i = 1;
        ((rv8) this.r.getValue()).b.h().f(new fmv("isLightTheme", this.g));
        vcc vccVar = (vcc) this.p.getValue();
        vccVar.n = this.h;
        Continuation continuation = null;
        di0.R(yvk.B(vccVar), null, null, new q78(vccVar, continuation, 15), 3);
        this.l = new lj7(0, v().a);
        LinearLayout linearLayout = v().a;
        lj7 lj7Var = this.l;
        if (lj7Var == null) {
            Intrinsics.k("layoutChangeListener");
            throw null;
        }
        linearLayout.addOnLayoutChangeListener(lj7Var);
        di0.R(o15.y(getLifecycle()), null, null, new wb7(this, continuation, 7), 3);
        ((e63) this.j.getValue()).l.f(getViewLifecycleOwner(), new py6(new ti7(1, this), i));
    }

    public final kma v() {
        kma kmaVar = this.m;
        if (kmaVar != null) {
            return kmaVar;
        }
        c.p("Required value was null.");
        return null;
    }
}
