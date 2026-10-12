package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lyma;", "Lrr3;", "Lrf;", "Lxfd;", "<init>", "()V", "flex-document-fragment_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class yma extends rr3 implements rf, xfd {
    public final lig g = okg.a(ong.c, new hj6(24, this));
    public Bundle h;

    @Override // defpackage.rf
    public final void c(he heVar) {
        rna rnaVarY = y();
        if (rnaVarY != null) {
            rnaVarY.g(heVar);
        }
    }

    @Override // defpackage.xfd
    public final void onBackStackChanged() {
        rna rnaVarY;
        if (!isStateSaved() && Intrinsics.e(CollectionsKt.Y(getParentFragmentManager().c.f()), this) && (rnaVarY = y()) != null && rnaVarY.L) {
            c.p("Can't trim document after destroy");
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        y();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.h = bundle;
        Bundle arguments = getArguments();
        if (arguments != null ? arguments.getBoolean("dim_background", false) : false) {
            setStyle(1, R.style.DocumentBottomSheet_Dimmed);
        } else {
            setStyle(1, R.style.DocumentBottomSheet_Transparent);
        }
        getParentFragmentManager().o.add(this);
        rna rnaVarY = y();
        if (rnaVarY == null) {
            Timber.INSTANCE.e("Engine is null, check if arguments are correct", new Object[0]);
            return;
        }
        Bundle arguments2 = getArguments();
        Bundle bundle2 = arguments2 != null ? arguments2.getBundle("query") : null;
        zpa zpaVarK = bundle2 != null ? itk.K(bundle2) : null;
        m4w m4wVarE = v5v.e(this, zpaVarK);
        rnaVarY.k(m4wVarE.a, bundle != null, m4wVarE.b);
        if (rnaVarY.i()) {
            return;
        }
        Bundle arguments3 = getArguments();
        String string = arguments3 != null ? arguments3.getString("document_label") : null;
        vma vmaVar = string != null ? (vma) ((LinkedHashMap) zqa.b.a).get(string) : null;
        if (zpaVarK != null) {
            Bundle arguments4 = getArguments();
            if (arguments4 != null ? arguments4.getBoolean("should_load_by_query", false) : false) {
                rna.j(rnaVarY, zpaVarK, vmaVar);
                return;
            }
        }
        if (vmaVar != null) {
            rnaVarY.s(vmaVar);
        } else {
            Timber.INSTANCE.e("There is no document or query", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        z();
        Bundle arguments = getArguments();
        if ((arguments != null ? arguments.getBoolean("fullscreen", false) : false) && (dialog = getDialog()) != null) {
            dialog.setOnShowListener(new xma());
        }
        Dialog dialog2 = getDialog();
        View viewFindViewById = dialog2 != null ? dialog2.findViewById(R.id.design_bottom_sheet) : null;
        FrameLayout frameLayout2 = viewFindViewById instanceof FrameLayout ? (FrameLayout) viewFindViewById : null;
        if (frameLayout2 != null) {
            BottomSheetBehavior.F(frameLayout2).z(new or3(2, this));
        }
        rna rnaVarY = y();
        if (rnaVarY != null) {
            rnaVarY.c(frameLayout, getViewLifecycleOwner());
        }
        return frameLayout;
    }

    @Override // androidx.fragment.app.o
    public void onDestroy() {
        Bundle arguments;
        String string;
        super.onDestroy();
        rna rnaVarY = y();
        if (rnaVarY != null) {
            rnaVarY.e();
        }
        if (!x0g.U(this) || (arguments = getArguments()) == null || (string = arguments.getString("document_label")) == null) {
            return;
        }
        zqa.b.f(string);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDetach() {
        getParentFragmentManager().o.remove(this);
        super.onDetach();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        rna rnaVarY;
        super.onSaveInstanceState(bundle);
        if (getParentFragment() == null || (rnaVarY = y()) == null) {
            return;
        }
        bundle.putBundle("document_state_bundle", rnaVarY.r());
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        View decorView;
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        float f = arguments != null ? arguments.getFloat("default_height", 0.0f) : 0.0f;
        cn8 cn8Var = en8.a;
        int i = new xm8(f).b;
        if (i > 0) {
            Dialog dialog = getDialog();
            View viewFindViewById = (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.findViewById(R.id.design_bottom_sheet);
            if (viewFindViewById != null) {
                BottomSheetBehavior.F(viewFindViewById).P(i);
            }
        }
    }

    @Override // androidx.fragment.app.i
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        z();
    }

    public abstract rna x();

    public final rna y() {
        return (rna) this.g.getValue();
    }

    public final void z() {
        Window window;
        View decorView;
        Window window2;
        View decorView2;
        Bundle arguments = getArguments();
        boolean z = arguments != null ? arguments.getBoolean("close_on_tap_outside", false) : false;
        Dialog dialog = getDialog();
        View viewFindViewById = null;
        View viewFindViewById2 = (dialog == null || (window2 = dialog.getWindow()) == null || (decorView2 = window2.getDecorView()) == null) ? null : decorView2.findViewById(R.id.touch_outside);
        if (z) {
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnClickListener(new pm(12, this));
            }
        } else if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(null);
        }
        Bundle arguments2 = getArguments();
        boolean z2 = arguments2 != null ? arguments2.getBoolean("close_on_slide_down", false) : false;
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            viewFindViewById = decorView.findViewById(R.id.design_bottom_sheet);
        }
        if (viewFindViewById != null) {
            BottomSheetBehavior.F(viewFindViewById).O(z2);
        }
    }
}
