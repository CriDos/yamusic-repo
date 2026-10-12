package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lu85;", "Lpv6;", "<init>", "()V", "mjv", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class u85 extends pv6 {
    public final r7q k = new r7q(x6c.CollectionAlbumsScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        r9c r9cVarV = v();
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        y9u y9uVar = new y9u(tVarRequireActivity, r9cVarV, childFragmentManager, q9e.X(this));
        ComposeView composeView = new ComposeView(tVarRequireActivity, null, 0, 6, null);
        composeView.setContent(new b56(new g95(y9uVar, 0), true, -236828219));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x, reason: from getter */
    public final r7q getM() {
        return this.k;
    }
}
