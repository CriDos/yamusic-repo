package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.payment.sdk.ui.view.HeaderView;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lk2k;", "Lo2w;", "Lyjl;", "Lyd3;", "<init>", "()V", "har", "d2k", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class k2k extends o2w<yjl> implements yd3 {
    public final ili h = new ili(l94.a);
    public final vdt i = okg.b(new g2k(this, 1));
    public final r4w j = new r4w(j2p.a(zlr.class), new g2k(this, 3), new g2k(this, 5), new g2k(this, 4));
    public final vdt k = okg.b(new g2k(this, 0));
    public final r4w l;
    public har m;

    public k2k() {
        g2k g2kVar = new g2k(this, 7);
        lig ligVarA = okg.a(ong.c, new ocj(2, new g2k(this, 6)));
        this.l = new r4w(j2p.a(m2k.class), new uf7(ligVarA, 16), g2kVar, new uf7(ligVarA, 17));
    }

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c64 c64Var = (c64) requireArguments().getParcelable("CAMERA_CARD_SCANNER_PROVIDER");
        if (c64Var != null) {
            c64Var.x();
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        yjl yjlVarA = yjl.a(layoutInflater, viewGroup);
        this.g = yjlVarA;
        LinearLayout linearLayout = yjlVarA.a;
        linearLayout.getClass();
        return linearLayout;
    }

    @Override // defpackage.o2w, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        this.h.M(null);
    }

    @Override // androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        hmc hmcVarW = w();
        r6c r6cVarI0 = yge.i0(g5q.CARD_BIND);
        q80 q80Var = (q80) hmcVarW;
        q80Var.getClass();
        q80Var.a(r6cVarI0);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        boolean zM;
        view.getClass();
        super.onViewCreated(view, bundle);
        ((yjl) v()).e.setTitleText(null);
        HeaderView headerView = ((yjl) v()).e;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        int i = 1;
        int i2 = 0;
        if (upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null)) {
            zM = false;
        } else {
            Resources.Theme theme = view.getContext().getTheme();
            theme.getClass();
            zM = vfe.M(theme, R.attr.paymentsdk_selectShowBrandIcon, true);
        }
        headerView.setBrandIconVisible(zM);
        ((yjl) v()).h.setText(R.string.paymentsdk_bind_card_title);
        ((yjl) v()).i.setVisibility(8);
        ((yjl) v()).j.setVisibility(8);
        ((yjl) v()).k.setVisibility(8);
        ((yjl) v()).h.setVisibility(0);
        ((yjl) v()).g.setVisibility(8);
        ((yjl) v()).m.setVisibility(8);
        har harVar = this.m;
        if (harVar == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        String string = getString(R.string.paymentsdk_bind_card_next_button);
        string.getClass();
        harVar.f0(string, null, null);
        har harVar2 = this.m;
        if (harVar2 == null) {
            Intrinsics.k("callbacks");
            throw null;
        }
        int i3 = 2;
        g2k g2kVar = new g2k(this, i3);
        BindCardActivity bindCardActivity = (BindCardActivity) harVar2.b;
        ((sjl) bindCardActivity.D()).a.setOnClickListener(new m13(g2kVar, bindCardActivity, 1));
        fzt fztVar = rae.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        jih jihVar = new jih(rae.a(contextRequireContext), 11);
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        l94 l94Var = l94.a;
        ua4 ua4Var = ((so7) ((yhe) dzy.N(this)).a().b(so7.class)).a().a;
        hmc hmcVarW = w();
        t activity2 = getActivity();
        n2w n2wVar2 = activity2 instanceof n2w ? (n2w) activity2 : null;
        v94 v94VarA = jihVar.a(contextRequireContext2, l94Var, ua4Var, hmcVarW, upr.x(n2wVar2 != null ? Boolean.valueOf(n2wVar2.l()) : null));
        v94VarA.setPaymentApi(((so7) ((yhe) dzy.N(this)).a().b(so7.class)).f());
        this.h.M(v94VarA);
        ((yjl) v()).b.addView(v94VarA);
        if (bundle == null) {
            v94VarA.g();
        }
        HeaderView headerView2 = ((yjl) v()).e;
        r4w r4wVar = this.j;
        int i4 = 0;
        headerView2.v(new xrj(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i4, 12), true);
        ((yjl) v()).l.setExitButtonCallback(new xrj(0, (zlr) r4wVar.getValue(), zlr.class, "showConfirmDialog", "showConfirmDialog()V", i4, 13));
        ProgressResultView progressResultView = ((yjl) v()).l;
        t activity3 = getActivity();
        n2w n2wVar3 = activity3 instanceof n2w ? (n2w) activity3 : null;
        progressResultView.setBrandIconVisible(!upr.x(n2wVar3 != null ? Boolean.valueOf(n2wVar3.l()) : null));
        Context contextRequireContext3 = requireContext();
        contextRequireContext3.getClass();
        Object systemService = contextRequireContext3.getSystemService("accessibility");
        systemService.getClass();
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = ((AccessibilityManager) systemService).getEnabledAccessibilityServiceList(-1);
        enabledAccessibilityServiceList.getClass();
        boolean zIsEmpty = enabledAccessibilityServiceList.isEmpty();
        FrameLayout frameLayout = ((yjl) v()).f;
        wsc wscVar = wsc.ENABLE_NFC_FLAG;
        frameLayout.setVisibility((t3w.z(wscVar) && zIsEmpty) ? 0 : 8);
        if (t3w.z(wscVar) && zIsEmpty) {
            v5k v5kVar = new v5k();
            har harVar3 = this.m;
            if (harVar3 == null) {
                Intrinsics.k("callbacks");
                throw null;
            }
            v5kVar.i = harVar3;
            y childFragmentManager = getChildFragmentManager();
            a aVarF = lo5.f(childFragmentManager, childFragmentManager);
            aVarF.e(((yjl) v()).f.getId(), v5kVar, "nfc_fragment");
            aVarF.j();
        }
        r4w r4wVar2 = this.l;
        m2k m2kVar = (m2k) r4wVar2.getValue();
        (m2kVar.p ? m2kVar.m : m2kVar.l.k).f(getViewLifecycleOwner(), new wf7(4, new h2k(this, i2)));
        m2k m2kVar2 = (m2k) r4wVar2.getValue();
        (m2kVar2.p ? m2kVar2.n : m2kVar2.l.l).f(getViewLifecycleOwner(), new wf7(4, new h2k(this, i)));
        m2k m2kVar3 = (m2k) r4wVar2.getValue();
        (m2kVar3.p ? m2kVar3.o : m2kVar3.l.m).f(getViewLifecycleOwner(), new wf7(4, new h2k(this, i3)));
        getChildFragmentManager().f0("nfc_fragment_request_key", this, new aei(8, new i2k(v94VarA, this, 0)));
    }

    public final hmc w() {
        return (hmc) this.k.getValue();
    }
}
