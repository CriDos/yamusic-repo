package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lp4g;", "Lgac;", "Ldkt;", "<init>", "()V", "gge", "kids-landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class p4g extends gac implements dkt {
    public final vdt j = nk8.b.b(p85.V(ozs.class), true);
    public final vdt k = okg.b(new n4g(this, 0));
    public final r4w l = new r4w(j2p.a(k3s.class), new j2b(22, this), new j2b(23, new n4g(this, 1)));
    public final vdt m = okg.b(new n4g(this, 2));
    public final sgd n = new sgd(this, new rgd("KidsLandingFragment", true));
    public final lrp o = lrp.Tab;
    public final r7q p = new r7q(x6c.KidsLandingScreen, f8c.Fullscreen, (e8c) null, new s7q("kids"), (p7q) null, 52);

    @Override // defpackage.dkt
    public final void h() {
        ((k3s) this.l.getValue()).S(0);
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        uke.o(this);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("kids.landing.focus.on.tab.id") : null;
        Bundle arguments2 = getArguments();
        String string2 = arguments2 != null ? arguments2.getString("kids.landing.focus.on.block.id") : null;
        Bundle arguments3 = getArguments();
        boolean z = arguments3 != null ? arguments3.getBoolean("kids.landing.back.nav") : false;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            arguments4.putString("kids.landing.focus.on.tab.id", null);
        }
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            arguments5.putString("kids.landing.focus.on.block.id", null);
        }
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 48);
        r4w r4wVar = this.l;
        s4g s4gVar = new s4g(a0sVar, (k3s) r4wVar.getValue(), (k4g) this.m.getValue(), new tld(6, this), z);
        so8 so8Var = new so8(s4gVar.i, this, 24);
        if (string != null) {
            ((k3s) r4wVar.getValue()).R(string, string2);
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new m4g(this, s4gVar, a0sVar, so8Var, 0), true, -461259907));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.n.b();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getJ() {
        return this.o;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getM() {
        return this.p;
    }
}
