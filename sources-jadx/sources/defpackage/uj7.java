package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.divkit.api.DivKitApi;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Luj7;", "Landroidx/fragment/app/o;", "Lnpg;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class uj7 extends o implements npg {
    public dw8 g;
    public uld i;
    public mpg j;
    public sf l;
    public pj7 m;
    public final r4w n;
    public yc9 o;
    public final vdt p;
    public boolean h = true;
    public final vdt k = okg.b(new rj7(this, 0));

    public uj7() {
        rj7 rj7Var = new rj7(this, 3);
        lig ligVarA = okg.a(ong.c, new ui7(2, new rj7(this, 2)));
        this.n = new r4w(j2p.a(upg.class), new uf7(ligVarA, 8), rj7Var, new uf7(ligVarA, 9));
        this.p = okg.b(new rj7(this, 1));
    }

    @Override // defpackage.npg
    public final void l(mpg mpgVar) {
        mpgVar.getClass();
        this.j = mpgVar;
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        this.h = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        mpg mpgVar = this.j;
        if (mpgVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) mpgVar.c(this, rr9.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        mpg mpgVar2 = this.j;
        if (mpgVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        grb grbVarS = mpgVar2.s();
        vo7 vo7Var = (vo7) rr9Var;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.l = sfVarA;
        tx1 tx1Var = new tx1(vo7Var.b());
        lf lfVarF = vo7Var.f();
        DivKitApi divKitApiE = vo7Var.e();
        hmc hmcVar = vo7Var.g;
        this.m = new pj7(new t65(tx1Var, lfVarF, new n6h(new mh8(divKitApiE, hmcVar), hmcVar), grbVarS), hmcVar, 1);
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.o = yc9VarC;
        p85.i(vo7Var.d());
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_license_fragment, viewGroup, false);
        if (viewInflate == null) {
            no5.g("rootView");
            return null;
        }
        ScrollView scrollView = (ScrollView) viewInflate;
        this.i = new uld(scrollView, scrollView);
        return scrollView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        upg upgVar = (upg) this.n.getValue();
        boolean z = this.h;
        Continuation continuation = null;
        di0.R(yvk.B(upgVar), null, null, new w3e(upgVar, continuation, 17), 3);
        upgVar.n = z;
        mpg mpgVar = this.j;
        if (mpgVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        int i = 0;
        mpgVar.p(false);
        mpg mpgVar2 = this.j;
        if (mpgVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        mpgVar2.e();
        di0.R(o15.y(getLifecycle()), null, null, new tj7(this, continuation, i), 3);
        ((e63) this.k.getValue()).l.f(getViewLifecycleOwner(), new py6(new ti7(2, this), 2));
    }
}
