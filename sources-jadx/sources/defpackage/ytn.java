package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import com.yandex.payment.sdk.ui.view.HeaderView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lytn;", "Lo2w;", "Lbkl;", "Ljoq;", "<init>", "()V", "rtn", "vtn", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ytn extends o2w<bkl> implements joq {
    public kvn i;
    public noq j;
    public boolean k;
    public String l;
    public rtn n;
    public final r4w h = new r4w(j2p.a(zlr.class), new wtn(this, 5), new wtn(this, 7), new wtn(this, 6));
    public final vdt m = okg.b(new wtn(this, 0));

    @Override // defpackage.joq
    public final void m(int i, boolean z, mf7 mf7Var) {
        mf7Var.getClass();
    }

    @Override // defpackage.joq
    public final void o(int i) {
        fvb fvbVar = fvb.A0;
        ((bkl) v()).g.z0(i);
        kvn kvnVar = this.i;
        if (kvnVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        xmj xmjVar = kvnVar.q;
        if (!(xmjVar.d() instanceof ivn)) {
            kvnVar.I((xhl) kvnVar.s.get(i), true);
            return;
        }
        xfl xflVar = kvnVar.k;
        Object objD = xmjVar.d();
        ivn ivnVar = objD instanceof ivn ? (ivn) objD : null;
        if (ivnVar == null) {
            opp.v("Trying to unbind in invalid state");
            return;
        }
        xmjVar.l(new evn());
        xhl xhlVarM = hde.M((koq) ivnVar.a.get(i));
        cck cckVar = new cck(kvnVar, xhlVarM, 17);
        int i2 = 3;
        if (!(xhlVarM instanceof lhl)) {
            if (!(xhlVarM instanceof shl)) {
                opp.v("Trying to unbind non-card method");
                return;
            }
            ud3 ud3Var = ((yfl) xflVar).h;
            String str = ((shl) xhlVarM).a;
            ud3Var.getClass();
            str.getClass();
            qf3 qf3Var = ud3Var.b;
            he3 he3Var = new he3(str, 3);
            hmc hmcVar = qf3Var.k;
            String strConcat = "Отвязать СБП токен ".concat(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put("sbp_token_id", new fzs(str));
            linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
            rq7 rq7Var = new rq7(linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = nx1.V(1) + hl0Var.a;
            rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7Var, "event_name", "unbind_sbp_token", "unbind_sbp_token", rq7Var);
            k1r k1rVarC0 = qf3Var.f.a.c0(he3Var, vkg.y0, q0k.a);
            ((q80) hmcVar).b(r6cVarD, k1rVarC0);
            z8g.b(z8g.b(k1rVarC0, new sd3(cckVar, 0), null, 5), fvbVar, new sd3(cckVar, 1), 1);
            return;
        }
        ud3 ud3Var2 = ((yfl) xflVar).h;
        f94 f94Var = ((lhl) xhlVarM).a;
        ud3Var2.getClass();
        f94Var.getClass();
        kf3 kf3Var = ud3Var2.a;
        String str2 = f94Var.a;
        str2.getClass();
        qf3 qf3Var2 = kf3Var.a;
        o3v o3vVar = new o3v(qf3Var2.a.b, str2);
        hmc hmcVar2 = qf3Var2.k;
        String strConcat2 = "Удалить привязанную карту ".concat(str2);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        nsf nsfVar2 = nsf.a;
        linkedHashMap2.put("card_id", new fzs(str2));
        linkedHashMap2.put(DeviceService.KEY_DESC, new fzs(strConcat2));
        rq7 rq7Var2 = new rq7(linkedHashMap2);
        hl0 hl0Var2 = s6c.a;
        hl0Var2.a = nx1.V(1) + hl0Var2.a;
        rq7Var2.g(oub.e() + hl0Var2.a, "eventus_id");
        r6c r6cVarD2 = y55.d(rq7Var2, "event_name", "unbind_card", "unbind_card", rq7Var2);
        xl8 xl8Var = qf3Var2.g;
        k1r k1rVarB = z8g.b(yt2.J("unbind_card", xl8Var.b, new y97(xl8Var, o3vVar, 18)), l73.D, null, 5);
        ((q80) hmcVar2).b(r6cVarD2, k1rVarB);
        z8g.b(z8g.b(k1rVarB, new sd3(cckVar, 2), null, 5), fvbVar, new sd3(cckVar, i2), 1);
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.k = requireArguments().getBoolean("START_PAYMENT_AFTER_SELECT");
        this.l = requireArguments().getString("DEFAULT_PAYMENT_METHOD_ID");
        Application application = requireActivity().getApplication();
        application.getClass();
        xfl xflVarF = ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).f();
        Handler handler = new Handler(Looper.getMainLooper());
        String str = this.l;
        rtn rtnVar = this.n;
        if (rtnVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        PreselectActivity preselectActivity = rtnVar.a;
        qtn qtnVar = preselectActivity.w ? preselectActivity.v : null;
        vdt vdtVar = this.m;
        vtn vtnVar = new vtn(application, xflVarF, handler, str, qtnVar, (hmc) vdtVar.getValue());
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, vtnVar, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(kvn.class);
        String strF = k05VarA.f();
        if (strF == null) {
            c.x("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.i = (kvn) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        Resources.Theme theme = requireContext().getTheme();
        theme.getClass();
        int iN = vfe.N(R.attr.paymentsdk_paymentCellElements, theme);
        if (iN >= eoq.values().length) {
            c.x("Wrong enum value for AdapterMode");
            return;
        }
        eoq eoqVar = eoq.values()[iN];
        fzt fztVar = rae.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jih jihVar = new jih(rae.a(contextRequireContext), 11);
        Resources.Theme theme2 = requireContext().getTheme();
        theme2.getClass();
        noq noqVar = new noq(this, jihVar, vfe.M(theme2, R.attr.paymentsdk_is_light_theme, true), eoqVar, (hmc) vdtVar.getValue());
        this.j = noqVar;
        noqVar.m = w();
        noq noqVar2 = this.j;
        if (noqVar2 != null) {
            noqVar2.s(true);
        } else {
            Intrinsics.k("adapter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        bkl bklVarA = bkl.a(layoutInflater, viewGroup);
        this.g = bklVarA;
        LinearLayout linearLayout = bklVarA.a;
        linearLayout.getClass();
        return linearLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        String string;
        view.getClass();
        super.onViewCreated(view, bundle);
        HeaderView.u(((bkl) v()).b);
        HeaderView headerView = ((bkl) v()).b;
        r4w r4wVar = this.h;
        int i = 1;
        headerView.v(new dgn(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", 0, 23), true);
        ((bkl) v()).f.setExitButtonCallback(new dgn(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", 0, 24));
        ((bkl) v()).f.setBrandIconVisible(!w());
        ((bkl) v()).b.setTitleText(Integer.valueOf(R.string.paymentsdk_payment_method_title));
        ((bkl) v()).b.t(Integer.valueOf(R.string.paymentsdk_unbind_edit_button), new wtn(this, i));
        HeaderView headerView2 = ((bkl) v()).b;
        int i2 = 0;
        if (w()) {
            zM = false;
        } else {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView2.setBrandIconVisible(zM);
        ((bkl) v()).d.setVisibility(8);
        ((bkl) v()).e.setVisibility(8);
        ((bkl) v()).c.setVisibility(8);
        RecyclerView recyclerView = ((bkl) v()).g;
        noq noqVar = this.j;
        if (noqVar == null) {
            Intrinsics.k("adapter");
            throw null;
        }
        recyclerView.setAdapter(noqVar);
        ((bkl) v()).g.setLayoutManager(new LinearLayoutManager(getContext()));
        ((bkl) v()).g.setHasFixedSize(true);
        if (!ihl.e.a.e()) {
            rtn rtnVar = this.n;
            if (rtnVar == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            if (this.k) {
                string = getString(R.string.paymentsdk_pay_title);
                string.getClass();
            } else {
                string = getString(R.string.paymentsdk_select_method_button);
                string.getClass();
            }
            rtnVar.h(string, null, null);
            rtn rtnVar2 = this.n;
            if (rtnVar2 == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            rtnVar2.g(new jgl());
        }
        kvn kvnVar = this.i;
        if (kvnVar == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        rtn rtnVar3 = this.n;
        if (rtnVar3 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        List list = rtnVar3.a.r;
        qtn qtnVar = kvnVar.n;
        kvnVar.s = new ArrayList();
        if (list == null) {
            xmj xmjVar = kvnVar.q;
            if (qtnVar != null) {
                xmjVar.l(new evn());
                e3d e3dVar = new e3d(21, kvnVar);
                ihl.c.a(Unit.a);
                qtnVar.a.add(e3dVar);
            } else {
                xmjVar.l(new evn());
                kvnVar.r.submit(new edi(16, kvnVar));
            }
        } else {
            ArrayList arrayListX0 = CollectionsKt.x0(list);
            kvnVar.s = arrayListX0;
            if (arrayListX0.size() == 1) {
                kvnVar.I((xhl) CollectionsKt.Q(kvnVar.s), false);
            } else {
                kvnVar.H();
            }
        }
        kvn kvnVar2 = this.i;
        if (kvnVar2 == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        kvnVar2.p.f(getViewLifecycleOwner(), new wf7(5, new xtn(this, i2)));
        kvn kvnVar3 = this.i;
        if (kvnVar3 != null) {
            kvnVar3.q.f(getViewLifecycleOwner(), new wf7(5, new xtn(this, i)));
        } else {
            Intrinsics.k("viewModel");
            throw null;
        }
    }

    public final boolean w() {
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        return upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null);
    }

    public final void x() {
        ((bkl) v()).f.setVisibility(0);
        ((bkl) v()).f.setState(new p0o(true));
        ((bkl) v()).b.setVisibility(8);
        ((bkl) v()).h.setVisibility(8);
        rtn rtnVar = this.n;
        if (rtnVar != null) {
            rtnVar.Q(false);
        } else {
            Intrinsics.k("callbacks");
            throw null;
        }
    }
}
