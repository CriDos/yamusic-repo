package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.payment.sdk.ui.view.ProgressResultView;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lqy6;", "Lo2w;", "Lxjl;", "<init>", "()V", "rw6", "ny6", "paymentsdk_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class qy6 extends o2w<xjl> {
    public wy6 h;
    public rw6 i;
    public boolean j;

    @Override // androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rw6 rw6Var = this.i;
        if (rw6Var == null) {
            return;
        }
        Pair pair = rw6Var.b;
        ny6 ny6Var = new ny6((ngl) pair.a, (lil) pair.b, rw6Var);
        w4w viewModelStore = getViewModelStore();
        h97 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        qwq qwqVar = new qwq(viewModelStore, ny6Var, defaultViewModelCreationExtras);
        k05 k05VarA = j2p.a(wy6.class);
        String strF = k05VarA.f();
        if (strF != null) {
            this.h = (wy6) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            c.x("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.paymentsdk_fragment_continue, viewGroup, false);
        ProgressResultView progressResultView = (ProgressResultView) n3v.i(viewInflate, R.id.progress_result_view);
        if (progressResultView == null) {
            no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.progress_result_view)));
            return null;
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.g = new xjl(frameLayout, progressResultView);
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        rw6 rw6Var = this.i;
        if (rw6Var == null) {
            return;
        }
        Resources.Theme theme = requireActivity().getTheme();
        theme.getClass();
        int i = 0;
        this.j = vfe.M(theme, R.attr.paymentsdk_showFooterOnSelectOnly, false);
        wy6 wy6Var = this.h;
        if (wy6Var == null) {
            Intrinsics.k("viewModel");
            throw null;
        }
        wy6Var.l.f(getViewLifecycleOwner(), new py6(new g60(24, this), i));
        ((xjl) v()).a.setExitButtonCallback(new oy6(0, rw6Var, rw6.class, "showConfirmDialog", "showConfirmDialog()V", 0, 0));
        ProgressResultView progressResultView = ((xjl) v()).a;
        t activity = getActivity();
        n2w n2wVar = activity instanceof n2w ? (n2w) activity : null;
        progressResultView.setBrandIconVisible(!upr.x(n2wVar != null ? Boolean.valueOf(n2wVar.l()) : null));
        rw6Var.a.Q(false);
    }
}
