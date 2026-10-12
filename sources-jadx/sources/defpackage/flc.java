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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lflc;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class flc extends xyf {
    public b3b l;

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) throws Throwable {
        jbu jbuVar;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (jbuVar = (jbu) arguments.getParcelable("ARG_TRACK")) == null) {
            yds.y(2, null, "ARG_TRACK or arguments bundle is missing", null);
            return;
        }
        cac cacVarH = this.i.h();
        r7q r7qVar = r7q.i;
        this.l = new b3b(cacVarH, cec.H(x6c.ExplicitDialogScreen, new p7q(p7c.Track, jbuVar.a), 2));
        if (bundle != null) {
            dismissAllowingStateLoss();
        }
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        b3b b3bVar = this.l;
        if (b3bVar != null) {
            ((rac) b3bVar.a.getValue()).e();
        }
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStop() {
        b3b b3bVar = this.l;
        if (b3bVar != null) {
            ((rac) b3bVar.a.getValue()).b();
        }
        super.onStop();
    }

    @Override // defpackage.xyf, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        view.getClass();
        super.onViewCreated(view, bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        layoutInflater.inflate(R.layout.bottom_sheet_track_explicit, (ViewGroup) viewFindViewById, true);
        View viewFindViewById2 = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById2.getClass();
        ((Button) ((JuicyBottomSheetFrameLayout) viewFindViewById2).findViewById(R.id.settings_button)).setOnClickListener(new pm(15, this));
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        bottomSheetBehavior.P(((JuicyBottomSheetFrameLayout) viewFindViewById).getMeasuredHeight());
    }
}
