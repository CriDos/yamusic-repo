package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmbg;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class mbg extends xyf {
    public final r4w l = new r4w(j2p.a(xbg.class), new h7g(4, this), new h7g(5, new qmd(29, this)));

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
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        LayoutInflater layoutInflater = getLayoutInflater();
        layoutInflater.getClass();
        sbg sbgVar = new sbg((JuicyBottomSheetFrameLayout) viewFindViewById, layoutInflater);
        xbg xbgVar = (xbg) this.l.getValue();
        Continuation continuation = null;
        di0.R(o15.y(getLifecycle()), null, null, new lbg(xbgVar.v, continuation, sbgVar, 0), 3);
        di0.R(o15.y(getLifecycle()), null, null, new lbg(xbgVar.y, continuation, sbgVar, 1), 3);
        di0.R(o15.y(getLifecycle()), null, null, new c6f(xbgVar.w, (Continuation) null, this), 3);
        sbgVar.m = new fqb(xbgVar);
    }

    @Override // defpackage.nr3
    public final int x() {
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.getBoolean("force_dark_theme", false)) {
            return super.x();
        }
        return hz0.a[sy0.c.ordinal()] == 1 ? R.style.AppTheme_EdgeToEdge_TransparentStatusBar : R.style.AppTheme_Dark_EdgeToEdge_TransparentStatusBar;
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        super.y(bottomSheetBehavior);
        bottomSheetBehavior.J = true;
        bottomSheetBehavior.M(true);
        bottomSheetBehavior.Q(3);
    }
}
