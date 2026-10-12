package ru.kinopoisk.sdk.easylogin.internal;

import android.app.Dialog;
import android.view.Window;
import android.widget.FrameLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.qr3;
import defpackage.rr3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/o2;", "Lrr3;", "a", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class C1162o2 extends rr3 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o2$a */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/o2$a;", "", "", "DIALOG_HALF_EXPANDED_RATIO", "F", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new a(null);
    }

    public C1162o2(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        super((i2 & 1) != 0 ? 0 : i);
    }

    public final void a() {
        b().M(true);
        b().P(getResources().getDisplayMetrics().heightPixels / 2);
        b().L(getResources().getDisplayMetrics().heightPixels / 2);
        b().N(0.7f);
        b().Q(3);
    }

    @NotNull
    public final BottomSheetBehavior<FrameLayout> b() {
        Dialog dialogRequireDialog = requireDialog();
        dialogRequireDialog.getClass();
        qr3 qr3Var = (qr3) dialogRequireDialog;
        if (qr3Var.f == null) {
            qr3Var.e();
        }
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = qr3Var.f;
        bottomSheetBehavior.getClass();
        return bottomSheetBehavior;
    }

    public final void c() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null || window.getAttributes().windowAnimations == R.style.BottomSheetEmptyEnterAnimationStyle) {
            return;
        }
        requireView().post(new com.yandex.passport.internal.widget.c(5, window));
    }

    @Override // androidx.fragment.app.o
    public final void onPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
        if (z) {
            dismiss();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        c();
    }

    public C1162o2(int i) {
        super(i);
    }

    public C1162o2() {
        this(0, 1, null);
    }

    public static final void a(Window window) {
        window.setWindowAnimations(R.style.BottomSheetEmptyEnterAnimationStyle);
    }
}
