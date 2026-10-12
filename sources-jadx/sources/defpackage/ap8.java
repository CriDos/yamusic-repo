package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.catalog.juicybottommenu.JuicyBottomSheetFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lap8;", "Lxyf;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ap8 extends xyf {
    public op8 l;
    public Function0 m;
    public Function0 n;
    public Function0 o;
    public xp8 p;
    public r22 q;
    public boolean r;

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public final void A(boolean z) {
        this.r = true;
        Function0 function0 = this.n;
        if (function0 == null) {
            function0 = this.m;
            if (function0 == null) {
                Intrinsics.k("continueAction");
                throw null;
            }
        } else {
            if (!z) {
                function0 = null;
            }
            if (function0 == null) {
                function0 = this.m;
                if (function0 == null) {
                    Intrinsics.k("continueAction");
                    throw null;
                }
            }
        }
        function0.invoke();
        dismissAllowingStateLoss();
    }

    public final void B(y yVar) {
        yVar.getClass();
        xyf.z(this, yVar, "DISCLAIMER_DIALOG");
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.l == null || this.m == null) {
            dismissAllowingStateLoss();
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onDestroyView() {
        super.onDestroyView();
        this.q = null;
        this.p = null;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Function0 function0;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        if (this.r || (function0 = this.o) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStart() {
        r22 r22Var;
        super.onStart();
        xp8 xp8Var = this.p;
        if (xp8Var == null || (r22Var = this.q) == null) {
            return;
        }
        xvr xvrVar = (xvr) r22Var.i;
        xvrVar.y();
        r22Var.j = xp8Var;
        p85.o(new so8(((on6) ((vdt) r22Var.f).getValue()).c(), r22Var, 1), l45.g(xvrVar, u27.b()), new tp8(0, r22Var));
        r22Var.n(true);
        di0.R(l45.g(xvrVar, u27.b()), null, null, new q78(r22Var, null, 3), 3);
    }

    @Override // defpackage.nr3, androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStop() {
        r22 r22Var = this.q;
        if (r22Var != null) {
            xp8 xp8Var = (xp8) r22Var.j;
            if (xp8Var != null) {
                xp8Var.a().clearAnimation();
            }
            r22Var.j = null;
            ((xvr) r22Var.i).W();
        }
        super.onStop();
    }

    @Override // defpackage.xyf, androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (this.l == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("Track must be set"), null, 2, null);
            dismissAllowingStateLoss();
            return;
        }
        if (this.m == null) {
            Assertions.throwOrSkip$default(new FailedAssertionException("continueAction must be set"), null, 2, null);
            dismissAllowingStateLoss();
            return;
        }
        Context context = getContext();
        context.getClass();
        op8 op8Var = this.l;
        if (op8Var == null) {
            Intrinsics.k("data");
            throw null;
        }
        this.q = new r22(context, op8Var, new mbe(25, this));
        LayoutInflater layoutInflater = getLayoutInflater();
        layoutInflater.getClass();
        View viewFindViewById = requireView().findViewById(R.id.dialog_juicy_catalog_menu_container);
        viewFindViewById.getClass();
        this.p = new xp8(layoutInflater, (JuicyBottomSheetFrameLayout) viewFindViewById, new yh8(this));
    }

    @Override // defpackage.xyf
    public final void y(BottomSheetBehavior bottomSheetBehavior) {
        bottomSheetBehavior.J = true;
        bottomSheetBehavior.M(true);
        bottomSheetBehavior.Q(3);
    }
}
