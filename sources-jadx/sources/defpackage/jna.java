package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.i;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import ru.yandex.music.R;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ljna;", "Landroidx/fragment/app/i;", "Lrf;", "<init>", "()V", "flex-document-fragment_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class jna extends i implements rf {
    public final vdt g = okg.b(new hj6(25, this));
    public Bundle h;

    @Override // defpackage.rf
    public final void c(he heVar) {
        rna rnaVarX = x();
        if (rnaVarX != null) {
            rnaVarX.g(heVar);
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        x();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.h = bundle;
        rna rnaVarX = x();
        Bundle arguments = getArguments();
        if (arguments != null ? arguments.getBoolean("fullscreen", false) : false) {
            setStyle(0, R.style.DocumentDialog_Fullscreen);
        }
        if (rnaVarX == null) {
            Timber.INSTANCE.e("Engine is null, check if arguments are correct", new Object[0]);
            return;
        }
        Bundle arguments2 = getArguments();
        Bundle bundle2 = arguments2 != null ? arguments2.getBundle("query") : null;
        zpa zpaVarK = bundle2 != null ? itk.K(bundle2) : null;
        m4w m4wVarE = v5v.e(this, zpaVarK);
        rnaVarX.k(m4wVarE.a, bundle != null, m4wVarE.b);
        if (rnaVarX.i()) {
            return;
        }
        Bundle arguments3 = getArguments();
        String string = arguments3 != null ? arguments3.getString("document_label") : null;
        vma vmaVar = string != null ? (vma) ((LinkedHashMap) zqa.b.a).get(string) : null;
        if (zpaVarK != null) {
            rna.j(rnaVarX, zpaVarK, vmaVar);
        } else if (vmaVar != null) {
            rnaVarX.s(vmaVar);
        } else {
            Timber.INSTANCE.e("There is no document or query", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        Window window2;
        View decorView;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Dialog dialog2 = getDialog();
        View viewFindViewById = (dialog2 == null || (window2 = dialog2.getWindow()) == null || (decorView = window2.getDecorView()) == null) ? null : decorView.findViewById(R.id.touch_outside);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
        }
        Bundle arguments = getArguments();
        boolean z = false;
        if (arguments != null ? arguments.getBoolean("animated", false) : false) {
            rna rnaVarX = x();
            if (rnaVarX != null && !rnaVarX.i()) {
                z = true;
            }
            if (z && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null) {
                window.setWindowAnimations(R.style.DocumentDialog_SlideBottomAnimation);
            }
        }
        rna rnaVarX2 = x();
        if (rnaVarX2 != null) {
            rnaVarX2.c(frameLayout, getViewLifecycleOwner());
        }
        return frameLayout;
    }

    @Override // androidx.fragment.app.o
    public void onDestroy() {
        Bundle arguments;
        String string;
        super.onDestroy();
        rna rnaVarX = x();
        if (rnaVarX != null) {
            rnaVarX.e();
        }
        if (!x0g.U(this) || (arguments = getArguments()) == null || (string = arguments.getString("document_label")) == null) {
            return;
        }
        zqa.b.f(string);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onSaveInstanceState(Bundle bundle) {
        rna rnaVarX;
        super.onSaveInstanceState(bundle);
        if (getParentFragment() == null || (rnaVarX = x()) == null) {
            return;
        }
        bundle.putBundle("document_state_bundle", rnaVarX.r());
    }

    @Override // androidx.fragment.app.i
    public final void setCancelable(boolean z) {
        Window window;
        View decorView;
        super.setCancelable(z);
        Dialog dialog = getDialog();
        View viewFindViewById = (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.findViewById(R.id.touch_outside);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(null);
        }
    }

    public abstract rna w();

    public final rna x() {
        return (rna) this.g.getValue();
    }
}
