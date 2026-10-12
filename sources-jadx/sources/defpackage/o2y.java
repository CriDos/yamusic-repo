package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.design.components.button.YandexBooksGradientViewButton;
import kotlin.Metadata;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lo2y;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class o2y extends xyf {
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
        LayoutInflater layoutInflater = getLayoutInflater();
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        layoutInflater.inflate(R.layout.bottom_sheet_yandex_books_unavailable, (ViewGroup) viewFindViewById, true);
        View viewFindViewById2 = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById2.getClass();
        View viewFindViewById3 = ((JuicyBottomSheetFrameLayout) viewFindViewById2).findViewById(R.id.yandex_books_unavailable_bottom_sheet_button);
        viewFindViewById3.getClass();
        ((YandexBooksGradientViewButton) viewFindViewById3).setOnClickListener(new lux(6, this));
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        bottomSheetBehavior.J = true;
        bottomSheetBehavior.M(true);
        bottomSheetBehavior.Q(3);
    }
}
