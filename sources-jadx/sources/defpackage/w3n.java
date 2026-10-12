package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lw3n;", "Lgac;", "<init>", "()V", "playlist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class w3n extends gac {
    public final vdt j = okg.b(new u3n(this, 0));
    public final r4w k = new r4w(j2p.a(d5n.class), new bbk(12, this), new bbk(13, new u3n(this, 1)));

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new v3n(this, 0), true, -114540321));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        di0.R(o15.y(getViewLifecycleOwner().getLifecycle()), null, null, new pam(this, null, 9), 3);
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getP() {
        return new r7q(x6c.PlaylistScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Playlist, y().a.P() ? "414787002:1076" : y().a.getId()), 44);
    }

    public final x1n y() {
        Parcelable parcelable = requireArguments().getParcelable("playlistScreen:args");
        if (parcelable != null) {
            return (x1n) parcelable;
        }
        c.x("Required value was null.");
        return null;
    }
}
