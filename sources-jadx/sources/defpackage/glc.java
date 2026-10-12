package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.Metadata;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lglc;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class glc extends xyf {
    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || ((jbu) arguments.getParcelable("ARG_TRACK")) == null) {
            yds.y(2, null, "ARG_TRACK or arguments bundle is missing", null);
        } else if (bundle != null) {
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
        layoutInflater.inflate(R.layout.bottom_sheet_track_explicit_kids, (ViewGroup) viewFindViewById, true);
        View viewFindViewById2 = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById2.getClass();
        ((Button) ((JuicyBottomSheetFrameLayout) viewFindViewById2).findViewById(R.id.close_button)).setOnClickListener(new pm(16, this));
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        bottomSheetBehavior.P(((JuicyBottomSheetFrameLayout) viewFindViewById).getMeasuredHeight());
    }
}
