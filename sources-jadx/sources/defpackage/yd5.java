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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lyd5;", "Lgac;", "Ldkt;", "<init>", "()V", "jie", "mymusic-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class yd5 extends gac implements dkt {
    public final lrp j = lrp.Tab;
    public final r7q k = new r7q(x6c.CollectionLandingScreen, f8c.Fullscreen, (e8c) null, new s7q("collection"), (p7q) null, 52);
    public final ui l;
    public final vdt m;
    public final r4w n;
    public final vdt o;
    public final vdt p;
    public final sgd q;

    public yd5() {
        int i = 1;
        int i2 = 2;
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new cj(i2, this));
        uiVarRegisterForActivityResult.getClass();
        this.l = uiVarRegisterForActivityResult;
        this.m = okg.b(new wd5(this, 0));
        this.n = new r4w(j2p.a(ue5.class), new aa5(i, this), new aa5(i2, new wd5(this, i)));
        this.o = okg.b(new nv4(20));
        this.p = okg.b(new wd5(this, i2));
        this.q = new sgd(this, new rgd("CollectionLandingFragment", true));
    }

    @Override // defpackage.dkt
    public final void h() {
        ue5 ue5Var = (ue5) this.n.getValue();
        di0.R(yvk.B(ue5Var), null, null, new re5(ue5Var, null, 7), 3);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        a0s a0sVar = new a0s(supportFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 16);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new vd5(this, a0sVar, 0), true, -1854117231));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.q.b();
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: w, reason: from getter */
    public final lrp getO() {
        return this.j;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getP() {
        return this.k;
    }
}
