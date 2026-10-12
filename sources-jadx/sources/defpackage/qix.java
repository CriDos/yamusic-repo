package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class qix implements View.OnApplyWindowInsetsListener {
    public final fr4 a;
    public kjx b;

    public qix(View view, fr4 fr4Var) {
        kjx kjxVarB;
        this.a = fr4Var;
        WeakHashMap weakHashMap = g3w.a;
        kjx kjxVarA = y2w.a(view);
        if (kjxVarA != null) {
            int i = Build.VERSION.SDK_INT;
            kjxVarB = (i >= 34 ? new zix(kjxVarA) : i >= 30 ? new yix(kjxVarA) : i >= 29 ? new xix(kjxVarA) : new wix(kjxVarA)).b();
        } else {
            kjxVarB = null;
        }
        this.b = kjxVarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = kjx.m(view, windowInsets);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        kjx kjxVarM = kjx.m(view, windowInsets);
        hjx hjxVar = kjxVarM.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = g3w.a;
            this.b = y2w.a(view);
        }
        if (this.b == null) {
            this.b = kjxVarM;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            fr4 fr4VarJ = rix.j(view);
            if (fr4VarJ == null || !Objects.equals((kjx) fr4VarJ.b, kjxVarM)) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                kjx kjxVar = this.b;
                int i = 1;
                while (i <= 512) {
                    hef hefVarG = hjxVar.g(i);
                    hef hefVarG2 = kjxVar.a.g(i);
                    int i2 = hefVarG.a;
                    int i3 = hefVarG.d;
                    int i4 = hefVarG.c;
                    int i5 = hefVarG.b;
                    int i6 = hefVarG2.a;
                    int i7 = hefVarG2.d;
                    int i8 = hefVarG2.c;
                    int i9 = hefVarG2.b;
                    boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr[0] = iArr[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr = iArr;
                }
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = kjxVarM;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    kjx kjxVar2 = this.b;
                    if ((i10 & 8) != 0) {
                        interpolator = rix.e;
                    } else if ((i11 & 8) != 0) {
                        interpolator = rix.f;
                    } else if ((i10 & 519) != 0) {
                        interpolator = rix.g;
                    } else {
                        interpolator = (i11 & 519) != 0 ? rix.h : null;
                    }
                    vix vixVar = new vix(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
                    vixVar.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(vixVar.a.b());
                    hef hefVarG3 = hjxVar.g(i12);
                    hef hefVarG4 = kjxVar2.a.g(i12);
                    int iMin = Math.min(hefVarG3.a, hefVarG4.a);
                    int i13 = hefVarG3.b;
                    int i14 = hefVarG4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = hefVarG3.c;
                    int i16 = hefVarG4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = hefVarG3.d;
                    int i18 = hefVarG4.d;
                    ygv ygvVar = new ygv(hef.c(iMin, iMin2, iMin3, Math.min(i17, i18)), hef.c(Math.max(hefVarG3.a, hefVarG4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)), 14);
                    rix.g(view, vixVar, kjxVarM, false);
                    duration.addUpdateListener(new pix(vixVar, kjxVarM, kjxVar2, i12, view));
                    duration.addListener(new apc(vixVar, view, 3));
                    wsk.c(view, new e6(view, vixVar, ygvVar, duration, false, 14));
                    this.b = kjxVarM;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
