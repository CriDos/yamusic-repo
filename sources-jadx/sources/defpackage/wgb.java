package defpackage;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.a;
import androidx.fragment.app.i;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwgb;", "Landroidx/fragment/app/i;", "<init>", "()V", "shared-dynamic-overlay-sheet-ui-music"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class wgb extends i {
    public final r4w g = new r4w(j2p.a(fib.class), new j2b(3, this), new j2b(4, new tgb(this, 0)));
    public final vdt h = okg.b(new tgb(this, 1));

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!w().K()) {
            dismissAllowingStateLoss();
            return;
        }
        if (bundle == null) {
            w().N();
        }
        dl8.b(this);
        di0.R(o15.y(getLifecycle()), null, null, new q78(this, null, 11), 3);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y(true);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new ugb(this, 0), true, -1383554841));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        dl8.c(this);
        t activity = getActivity();
        if (activity == null || activity.isChangingConfigurations()) {
            return;
        }
        w().M();
        w().G();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        y(false);
    }

    @Override // androidx.fragment.app.i
    public final void show(y yVar, String str) {
        yVar.getClass();
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.d(R.id.content, this, str, 1);
        aVar.k(true, true);
    }

    public final mhb w() {
        return (mhb) this.h.getValue();
    }

    public final fib x() {
        return (fib) this.g.getValue();
    }

    public final void y(boolean z) {
        ViewGroup viewGroup;
        t activity = getActivity();
        if (activity == null || (viewGroup = (ViewGroup) activity.findViewById(R.id.content)) == null) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup.getChildAt(i).setImportantForAccessibility(z ? 4 : 0);
        }
    }
}
