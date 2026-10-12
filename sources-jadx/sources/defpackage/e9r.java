package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Le9r;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e9r extends xyf {
    public final vdt l;
    public final vdt m;
    public final vdt n;

    public e9r() {
        eyu eyuVarV = p85.V(g9r.class);
        nk8 nk8Var = nk8.b;
        this.l = nk8Var.b(eyuVarV, true);
        this.m = nk8Var.b(p85.V(x6l.class), true);
        this.n = nk8Var.b(p85.V(on6.class), true);
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            dismissAllowingStateLoss();
        }
    }

    @Override // defpackage.xyf, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        view.getClass();
        super.onViewCreated(view, bundle);
        t activity = getActivity();
        if (activity == null) {
            dismissAllowingStateLoss();
            return;
        }
        LayoutInflater layoutInflater = getLayoutInflater();
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        layoutInflater.inflate(R.layout.bottom_sheet_share_invite_details_compat, (ViewGroup) viewFindViewById, true);
        Context context = view.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        ((pcn) ((x6l) this.m.getValue())).getClass();
        z6l z6lVar = new z6l(activity, "share_details");
        composeView.setContent(new b56(new w6l(z6lVar, false, 1, (byte) 0), true, 1254225532));
        ty0 ty0VarL = bt5.l(new s6o[0]);
        View viewFindViewById2 = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById2.getClass();
        View viewFindViewById3 = ((JuicyBottomSheetFrameLayout) viewFindViewById2).findViewById(R.id.root_layout);
        viewFindViewById3.getClass();
        ((ComposeView) viewFindViewById3).setContent(new b56(new lzo(ty0VarL, ((g9r) this.l.getValue()).c(activity), new dcq(0, this, e9r.class, "dismissDialog", "dismissDialog()V", 0, 29), composeView, 3), true, -630821328));
        if (((on6) this.n.getValue()).g()) {
            z6lVar.a();
        }
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        bottomSheetBehavior.J = true;
        bottomSheetBehavior.M(true);
        bottomSheetBehavior.Q(3);
    }
}
