package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lk26;", "Lgac;", "<init>", "()V", "complaint-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class k26 extends gac {
    public u26 j;
    public final xvr k;
    public final m37 l;

    public k26() {
        xvr xvrVar = new xvr(false);
        this.k = xvrVar;
        this.l = l45.g(xvrVar, u27.b());
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        this.k.y();
        String string = requireArguments().getString("key_track_id");
        Continuation continuation = null;
        if (string == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("No track id received"), null, 2, null);
            getParentFragmentManager().e0(new Bundle(), "send_complaint");
            return;
        }
        l26 l26Var = new l26(string);
        u26 u26Var = (u26) ((i8w) q9e.X(this).f).f(l26Var, l26Var.toString(), j2p.a(l26.class), j2p.a(u26.class));
        this.j = u26Var;
        di0.R(this.l, null, null, new ga5(u26Var, this, continuation, 7), 3);
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        u26 u26Var = this.j;
        if (u26Var == null) {
            return null;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        byte b = 0;
        composeView.setContent(new b56(new j26(u26Var, b, b), true, 1138514662));
        return composeView;
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        this.k.W();
    }
}
