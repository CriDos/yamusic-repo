package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lba5;", "Lgac;", "<init>", "()V", "artists-collection-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ba5 extends gac {
    public final vdt j;
    public final r7q k;
    public final ui l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final r4w q;
    public final r4w r;
    public final vdt s;
    public final vdt t;

    public ba5() {
        eyu eyuVarV = p85.V(v95.class);
        nk8 nk8Var = nk8.b;
        int i = 1;
        this.j = nk8Var.b(eyuVarV, true);
        this.k = new r7q(x6c.CollectionArtistsScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new cj(i, this));
        uiVarRegisterForActivityResult.getClass();
        this.l = uiVarRegisterForActivityResult;
        int i2 = 0;
        this.m = okg.b(new x95(this, i2));
        this.n = nk8Var.b(p85.V(xox.class), true);
        this.o = nk8Var.b(p85.V(xnx.class), true);
        this.p = okg.b(new x95(this, i));
        this.q = new r4w(j2p.a(oox.class), new z95(this, 0), new p10(29, new x95(this, 2)));
        this.r = new r4w(j2p.a(ha5.class), new z95(this, 1), new aa5(i2, new nv4(17)));
        this.s = okg.b(new x95(this, 3));
        this.t = okg.b(new x95(this, 4));
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
        composeView.setContent(new b56(new y95(this, 0), true, 1448856371));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.k;
    }
}
