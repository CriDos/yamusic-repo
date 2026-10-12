package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lo91;", "Lgac;", "<init>", "()V", "concerts-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class o91 extends gac {
    public final vdt j = okg.b(new m91(this, 0));
    public final swb k = new swb(q7c.List, 1, 1, 0);
    public final vdt l;
    public final r4w m;
    public final vdt n;
    public final vdt o;

    public o91() {
        eyu eyuVarV = p85.V(l91.class);
        nk8 nk8Var = nk8.b;
        this.l = nk8Var.b(eyuVarV, true);
        this.m = new r4w(j2p.a(ca1.class), new p10(9, this), new p10(10, new m91(this, 1)));
        this.n = nk8Var.b(p85.V(s91.class), true);
        this.o = okg.b(new m91(this, 2));
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new n91(this, 0), true, 1616992365));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getK() {
        return (r7q) this.j.getValue();
    }
}
