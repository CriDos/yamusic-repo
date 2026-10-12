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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lnh5;", "Lgac;", "<init>", "()V", "playlist-list-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class nh5 extends gac {
    public final ui j;
    public final r4w k;
    public final vdt l;
    public final vdt m;
    public final r7q n;

    public nh5() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(i1n.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ui uiVarRegisterForActivityResult = registerForActivityResult(((j1n) ((i1n) ebzVar.k(eyuVarV))).a, new cj(3, this));
        uiVarRegisterForActivityResult.getClass();
        this.j = uiVarRegisterForActivityResult;
        this.k = new r4w(j2p.a(di5.class), new aa5(3, this), new aa5(4, new lh5(this, 0)));
        this.l = okg.b(new lh5(this, 1));
        this.m = okg.b(new lh5(this, 2));
        this.n = new r7q(x6c.CollectionPlaylistsScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("arg.initial_tab")) : null;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        composeView.setContent(new b56(new mh5(this, numValueOf, 0), true, -254612127));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.n;
    }
}
