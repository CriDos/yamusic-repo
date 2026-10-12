package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lk2b;", "Lgac;", "<init>", "()V", "downloadedmusic-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class k2b extends gac {
    public final r4w k;
    public final vdt m;
    public final vdt n;
    public final r7q j = new r7q(x6c.DownloadedPodcastLandingScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    public final vdt l = nk8.b.b(p85.V(oc5.class), true);

    public k2b() {
        final int i = 0;
        this.k = new r4w(j2p.a(t2b.class), new aa5(29, this), new j2b(i, new dw7(26)));
        final int i2 = 1;
        this.m = okg.b(new Function0(this) { // from class: h2b
            public final /* synthetic */ k2b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                k2b k2bVar = this.b;
                switch (i3) {
                    case 0:
                        oc5 oc5Var = (oc5) k2bVar.l.getValue();
                        t tVarRequireActivity = k2bVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD = k2bVar.d();
                        ((pc5) oc5Var).getClass();
                        return new g2b(tVarRequireActivity, ewjVarD);
                    default:
                        ((pc5) ((oc5) k2bVar.l.getValue())).getClass();
                        return new x0b();
                }
            }
        });
        this.n = okg.b(new Function0(this) { // from class: h2b
            public final /* synthetic */ k2b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                k2b k2bVar = this.b;
                switch (i3) {
                    case 0:
                        oc5 oc5Var = (oc5) k2bVar.l.getValue();
                        t tVarRequireActivity = k2bVar.requireActivity();
                        tVarRequireActivity.getClass();
                        ewj ewjVarD = k2bVar.d();
                        ((pc5) oc5Var).getClass();
                        return new g2b(tVarRequireActivity, ewjVarD);
                    default:
                        ((pc5) ((oc5) k2bVar.l.getValue())).getClass();
                        return new x0b();
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        id5 id5Var = new id5((x0b) this.n.getValue(), this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new i2b(this, id5Var, 0), true, -411001927));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getK() {
        return this.j;
    }
}
