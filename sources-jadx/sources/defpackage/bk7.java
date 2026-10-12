package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.Gson;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbk7;", "Landroidx/fragment/app/o;", "<init>", "()V", "divkit_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class bk7 extends o {
    public rtn g;
    public kma h;
    public boolean i;
    public dw8 j;
    public final vdt k = okg.b(new yj7(this, 2));
    public kj7 l;
    public final r4w m;
    public yc9 n;
    public sw9 o;
    public sf p;
    public hmc q;
    public y9u r;
    public final vdt s;

    public bk7() {
        yj7 yj7Var = new yj7(this, 3);
        lig ligVarA = okg.a(ong.c, new ui7(3, new yj7(this, 1)));
        this.m = new r4w(j2p.a(ok7.class), new uf7(ligVarA, 10), yj7Var, new uf7(ligVarA, 11));
        this.s = okg.b(new yj7(this, 0));
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rtn rtnVar = this.g;
        Continuation continuation = null;
        if (rtnVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rr9 rr9Var = (rr9) rtnVar.c(this, rr9.class);
        requireActivity().getClass();
        requireActivity().getApplicationContext().getClass();
        requireActivity().getApplication().getClass();
        rtn rtnVar2 = this.g;
        if (rtnVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        xfl xflVarJ = rtnVar2.J();
        rtn rtnVar3 = this.g;
        if (rtnVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        rtnVar3.a.l();
        xflVarJ.getClass();
        vo7 vo7Var = (vo7) rr9Var;
        hmc hmcVar = vo7Var.g;
        this.l = new kj7(new y9u(new mh8(vo7Var.e(), hmcVar), new tx1(vo7Var.b()), new Gson(), vo7Var.f(), hmcVar), hmcVar, vo7Var.f(), xflVarJ, 1);
        yc9 yc9VarC = vo7Var.c();
        p85.i(yc9VarC);
        this.n = yc9VarC;
        sw9 sw9VarD = vo7Var.d();
        p85.i(sw9VarD);
        this.o = sw9VarD;
        sf sfVarA = vo7Var.a();
        p85.i(sfVarA);
        this.p = sfVarA;
        this.q = hmcVar;
        y9u y9uVar = new y9u(24);
        y9uVar.g = hmcVar;
        this.r = y9uVar;
        this.i = requireArguments().getBoolean("START_PAYMENT_AFTER_SELECT");
        int i = 3;
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, 10), 3);
        ok7 ok7VarW = w();
        y9u y9uVar2 = this.r;
        if (y9uVar2 == null) {
            Intrinsics.k("mediator");
            throw null;
        }
        rtn rtnVar4 = this.g;
        if (rtnVar4 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        int i2 = 0;
        int i3 = 1;
        boolean z = !rtnVar4.a.l() && t3w.z(wsc.YANDEX_BANK_TOP_UP_FLAG);
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        boolean zK = d3v.k(theme, R.attr.paymentsdk_is_light_theme, true);
        rtn rtnVar5 = this.g;
        if (rtnVar5 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        boolean zL = rtnVar5.a.l();
        rtn rtnVar6 = this.g;
        if (rtnVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        PreselectActivity preselectActivity = rtnVar6.a;
        qtn qtnVar = preselectActivity.w ? preselectActivity.v : null;
        if (rtnVar6 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        List list = preselectActivity.r;
        String string = requireArguments().getString("DEFAULT_PAYMENT_METHOD_ID");
        String string2 = requireArguments().getString("ORDER_AMOUNT");
        rtn rtnVar7 = this.g;
        if (rtnVar7 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        Map map = rtnVar7.a.k().a().z;
        y9uVar2.d = new ck7(ok7VarW, i2);
        ok7VarW.r = zL;
        ok7VarW.s = string;
        ok7VarW.q = y9uVar2;
        ok7VarW.p = zK;
        ok7VarW.o = z;
        ok7VarW.C = string2;
        ok7VarW.D = map;
        if (list == null) {
            bss bssVar = ok7VarW.t;
            yun yunVar = yun.a;
            if (qtnVar != null) {
                bssVar.getClass();
                bssVar.l(null, yunVar);
                ck7 ck7Var = new ck7(ok7VarW, i3);
                ihl.c.a(Unit.a);
                qtnVar.a.add(ck7Var);
            } else {
                bssVar.getClass();
                bssVar.l(null, yunVar);
                k45 k45VarB = yvk.B(ok7VarW);
                i88 i88Var = xt8.a;
                di0.R(k45VarB, e58.d, null, new dk7(ok7VarW, continuation, i2), 2);
            }
        } else {
            di0.R(yvk.B(ok7VarW), null, null, new wb7(ok7VarW, list, continuation, 8), 3);
        }
        ok7 ok7VarW2 = w();
        di0.R(yvk.B(ok7VarW2), xt8.a, null, new dk7(ok7VarW2, continuation, i3), 2);
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, i3), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, i), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, 5), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, 7), 3);
        di0.R(o15.y(getLifecycle()), null, null, new ak7(this, continuation, 9), 3);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_dk_preselect_fragment, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.divContainer;
        LinearLayout linearLayout2 = (LinearLayout) n3v.i(viewInflate, R.id.divContainer);
        if (linearLayout2 != null) {
            i = R.id.scroll_view;
            if (((FrameLayout) n3v.i(viewInflate, R.id.scroll_view)) != null) {
                this.h = new kma(linearLayout, linearLayout, linearLayout2);
                return linearLayout;
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        rtn rtnVar = this.g;
        if (rtnVar != null) {
            rtnVar.Q(false);
        } else {
            Intrinsics.k("callbacks");
            throw null;
        }
    }

    public final kma v() {
        kma kmaVar = this.h;
        if (kmaVar != null) {
            return kmaVar;
        }
        c.p("Required value was null.");
        return null;
    }

    public final ok7 w() {
        return (ok7) this.m.getValue();
    }
}
