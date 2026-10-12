package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ls7j;", "Leac;", "<init>", "()V", "hec", "shared-design"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class s7j extends eac {
    public y7j k;
    public b56 l;
    public Function0 m;
    public boolean n;
    public net o;

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        dl8.b(this);
    }

    @Override // defpackage.eac, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.k == null || this.l == null) {
            dismissAllowingStateLoss();
        } else {
            setStyle(2, R.style.ModalBottomSheet_Theme);
            setCancelable(true);
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        FrameLayout frameLayout = new FrameLayout(requireContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        y7j y7jVar = this.k;
        if (y7jVar != null) {
            ViewGroup viewGroup = y7jVar.d;
            if (viewGroup != null) {
                viewGroup.removeView(y7jVar.e);
            }
            y7jVar.e = null;
            y7jVar.d = null;
        }
        super.onDestroyView();
    }

    @Override // defpackage.eac, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDetach() {
        super.onDetach();
        dl8.c(this);
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        Function0 function0 = this.m;
        if (function0 != null) {
            function0.invoke();
        }
        this.m = null;
    }

    @Override // defpackage.eac, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        y7j y7jVar = this.k;
        if (y7jVar == null || !((Boolean) y7jVar.f.getValue()).booleanValue()) {
            return;
        }
        w(false);
        x(false);
        dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        Window window;
        xjv mjxVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.getAttributes().windowAnimations = 0;
            pjv.n(window, false);
            window.setBackgroundDrawable(window.getContext().getDrawable(android.R.color.transparent));
            window.setLayout(-1, -1);
            y7j y7jVar = this.k;
            if (y7jVar != null) {
                if (y7jVar == null) {
                    Intrinsics.k("state");
                    throw null;
                }
                if (y7jVar.a) {
                    Configuration configuration = getResources().getConfiguration();
                    configuration.getClass();
                    if (the.A(configuration)) {
                        i7i i7iVar = new i7i(window.getDecorView());
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 35) {
                            mjxVar = new ojx(window, i7iVar);
                        } else if (i >= 30) {
                            mjxVar = new njx(window, i7iVar);
                        } else {
                            mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                        }
                        mjxVar.g(519);
                    }
                }
            }
        }
        if (bundle != null) {
            dismissAllowingStateLoss();
            return;
        }
        View view2 = getView();
        ViewGroup viewGroup = view2 instanceof ViewGroup ? (ViewGroup) view2 : null;
        if (viewGroup == null) {
            yds.y(2, null, "rootView can't be null", null);
        }
        if (viewGroup == null) {
            return;
        }
        y7j y7jVar2 = this.k;
        if (y7jVar2 == null) {
            Intrinsics.k("state");
            throw null;
        }
        b56 b56Var = this.l;
        if (b56Var == null) {
            Intrinsics.k("bottomSheetSlot");
            throw null;
        }
        gig gigVar = new gig(22, this);
        amh amhVar = new amh(0, this, s7j.class, "dismissWithCleanup", "dismissWithCleanup()V", 0, 22);
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        y7jVar2.d = viewGroup;
        y7jVar2.e = composeView;
        cac cacVarH = this.i.h();
        r7q r7qVar = this.g;
        if (r7qVar == null) {
            Intrinsics.k("screenInfo");
            throw null;
        }
        composeView.setContent(new b56(new uvi(y7jVar2, gigVar, amhVar, new n7j(cacVarH, r7qVar, d(), (r9c) this.j.getValue()), b56Var, 2), true, 1044572382));
        viewGroup.addView(composeView);
    }

    @Override // defpackage.eac, androidx.fragment.app.i
    public final void show(y yVar, String str) {
        yVar.getClass();
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.d(0, this, str, 1);
        aVar.k(true, true);
    }

    public final void w(boolean z) {
        Dialog dialog;
        Window window;
        if (!this.n || (dialog = getDialog()) == null || (window = dialog.getWindow()) == null) {
            return;
        }
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        boolean z2 = the.z(tVarRequireActivity);
        if (!z) {
            net netVar = this.o;
            if (netVar != null) {
                mne.O(window, het.StatusBar, netVar.a);
                if (!z2) {
                    mne.O(window, het.NavigationBar, netVar.b);
                }
            }
            this.o = null;
            return;
        }
        het hetVar = het.StatusBar;
        boolean zM = mne.M(window, hetVar);
        het hetVar2 = het.NavigationBar;
        this.o = new net(zM, mne.M(window, hetVar2));
        mne.O(window, hetVar, false);
        if (z2) {
            return;
        }
        mne.O(window, hetVar2, false);
    }

    public final void x(boolean z) {
        Dialog dialog;
        Window window;
        if (Build.VERSION.SDK_INT < 29 || (dialog = getDialog()) == null || (window = dialog.getWindow()) == null) {
            return;
        }
        if (!z) {
            if (z) {
                f9e.e();
                return;
            } else {
                window.setNavigationBarContrastEnforced(false);
                return;
            }
        }
        hef hefVarG = kjx.m(window.getDecorView(), window.getDecorView().getRootWindowInsets()).a.g(2);
        hefVarG.getClass();
        if (hefVarG.d > 0) {
            window.setNavigationBarContrastEnforced(!this.n);
        }
    }
}
