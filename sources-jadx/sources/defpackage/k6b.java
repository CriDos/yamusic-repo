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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lk6b;", "Lgac;", "<init>", "()V", "downloadedmusic-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class k6b extends gac {
    public final r7q j = new r7q(x6c.DownloadedContentScreen, f8c.Fullscreen, (e8c) null, new s7q("collection_downloads"), (p7q) null, 52);
    public final vdt k = okg.b(new j6b(this, 0));
    public final vdt l;
    public final vdt m;
    public final r4w n;

    public k6b() {
        int i = 1;
        this.l = okg.b(new j6b(this, i));
        int i2 = 2;
        this.m = okg.b(new j6b(this, i2));
        this.n = new r4w(j2p.a(u6b.class), new j2b(i, this), new j2b(i2, new j6b(this, 3)));
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
        a0s a0sVar = new a0s(supportFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), d(), 48);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner2.getLifecycle()));
        composeView.setContent(new b56(new i6b(this, a0sVar, 0), true, -819693710));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getJ() {
        return this.j;
    }
}
