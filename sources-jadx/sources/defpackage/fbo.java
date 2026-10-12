package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.appcompat.widget.Toolbar;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public class fbo extends pv6 {
    public ui k;
    public ebo l;
    public String m;
    public String n;
    public ns o;

    @Override // defpackage.pv6, defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.m = Preconditions.nonEmpty(arguments.getString("arg.concertId"));
        this.n = Preconditions.nonEmpty(arguments.getString("arg.dataSessionId"));
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (Intrinsics.e(((c1u) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(c1u.class))).c(), "on")) {
            this.k = requireActivity().registerForActivityResult(new pi(2), new cj(8, this));
            this.l = new ebo(requireActivity(), this.k);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.general_webview_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        ns nsVar = this.o;
        nsVar.c = null;
        ((cvr) nsVar.e).W();
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        WebView webView;
        super.onSaveInstanceState(bundle);
        ns nsVar = this.o;
        nsVar.getClass();
        gil gilVar = (gil) nsVar.c;
        if (gilVar == null || (webView = (WebView) gilVar.b) == null) {
            return;
        }
        webView.saveState(bundle);
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = getContext();
        String str = this.n;
        context.getClass();
        str.getClass();
        ns nsVar = new ns();
        nsVar.a = context;
        nsVar.b = str;
        nk8 nk8Var = nk8.b;
        nsVar.h = nk8Var.b(p85.V(yal.class), true);
        nsVar.d = nk8Var.b(p85.V(hmj.class), true);
        cvr cvrVar = new cvr();
        nsVar.e = cvrVar;
        dhe dheVarB = u27.b();
        dheVarB.getClass();
        z5t z5tVarD = l45.d();
        cvrVar.q(new uw0(6, z5tVarD));
        nsVar.f = j35.a(dheVarB.plus(z5tVarD));
        nsVar.g = new hbo(0, nsVar);
        this.o = nsVar;
        Context context2 = getContext();
        gil gilVar = new gil(17, false);
        WebView webView = (WebView) view.findViewById(R.id.web_view);
        gilVar.b = webView;
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.toolbar);
        gilVar.c = (YaRotatingProgress) view.findViewById(R.id.progress);
        toolbar.setTitle(R.string.buy_ticket_window_title);
        ((cu0) ((Activity) Preconditions.nonNull(oe7.Q(context2), "no activity context found in " + context2 + ", possibly app/service context is provided"))).setSupportActionBar(toolbar);
        nk8 nk8Var2 = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var2.a;
        ebzVar.getClass();
        if (Intrinsics.e(((c1u) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(c1u.class))).c(), "on")) {
            webView.setDownloadListener(this.l);
        }
        ns nsVar2 = this.o;
        nsVar2.getClass();
        nsVar2.c = gilVar;
        if (bundle != null && webView != null) {
            webView.restoreState(bundle);
        }
        gil gilVar2 = (gil) nsVar2.c;
        gilVar2.getClass();
        WebView webView2 = (WebView) gilVar2.b;
        webView2.getClass();
        webView2.setWebViewClient((hbo) nsVar2.g);
        WebSettings settings = webView2.getSettings();
        settings.getClass();
        settings.setJavaScriptEnabled(true);
        settings.setBuiltInZoomControls(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        gil gilVar3 = (gil) nsVar2.c;
        if (gilVar3 != null) {
            WebView webView3 = (WebView) gilVar3.b;
            webView3.getClass();
            webView3.setWebViewClient((hbo) nsVar2.g);
            WebSettings settings2 = webView3.getSettings();
            settings2.getClass();
            settings2.setJavaScriptEnabled(true);
            settings2.setBuiltInZoomControls(true);
            settings2.setDomStorageEnabled(true);
            settings2.setDatabaseEnabled(true);
        }
        gil gilVar4 = (gil) nsVar2.c;
        if (gilVar4 != null) {
            YaRotatingProgress yaRotatingProgress = (YaRotatingProgress) gilVar4.c;
            yaRotatingProgress.d = false;
            yaRotatingProgress.removeCallbacks(yaRotatingProgress.f);
            if (!yaRotatingProgress.c) {
                yaRotatingProgress.b = -1L;
                yaRotatingProgress.c = true;
                yaRotatingProgress.postDelayed(yaRotatingProgress.e, 300L);
            }
        }
        vdt vdtVar = lq.a;
        String string = lq.a((String) nsVar2.b).toString();
        string.getClass();
        di0.R((e37) nsVar2.f, null, null, new kqm(nsVar2, string, (Continuation) null, 22), 3);
        qhe.b(view, false, true, false, true);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getJ() {
        return new r7q(x6c.ConcertPurchaseScreen, f8c.Fullscreen, e8c.Fullscreen, new s7q(""), new p7q(p7c.Concert, this.m), 32);
    }
}
