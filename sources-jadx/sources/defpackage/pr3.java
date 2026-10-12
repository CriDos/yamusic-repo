package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final class pr3 extends kr3 {
    public final Boolean a;
    public final kjx b;
    public Window c;
    public boolean d;

    public pr3(View view, kjx kjxVar) {
        this.b = kjxVar;
        e4i e4iVar = BottomSheetBehavior.F(view).i;
        ColorStateList backgroundTintList = e4iVar != null ? e4iVar.b.d : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.a = Boolean.valueOf(d8e.K(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListP = kj.p(view.getBackground());
        Integer numValueOf = colorStateListP != null ? Integer.valueOf(colorStateListP.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.a = Boolean.valueOf(d8e.K(numValueOf.intValue()));
        } else {
            this.a = null;
        }
    }

    @Override // defpackage.kr3
    public final void a(View view) {
        d(view);
    }

    @Override // defpackage.kr3
    public final void b(View view, float f) {
        d(view);
    }

    @Override // defpackage.kr3
    public final void c(View view, int i) {
        d(view);
    }

    public final void d(View view) {
        xjv mjxVar;
        xjv mjxVar2;
        int top = view.getTop();
        kjx kjxVar = this.b;
        if (top < kjxVar.g()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                i7i i7iVar = new i7i(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    mjxVar2 = new ojx(window, i7iVar);
                } else if (i >= 30) {
                    mjxVar2 = new njx(window, i7iVar);
                } else {
                    mjxVar2 = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                }
                mjxVar2.k(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), kjxVar.g() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z = this.d;
                i7i i7iVar2 = new i7i(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    mjxVar = new ojx(window2, i7iVar2);
                } else if (i2 >= 30) {
                    mjxVar = new njx(window2, i7iVar2);
                } else {
                    mjxVar = i2 >= 26 ? new mjx(window2, i7iVar2) : new ljx(window2, i7iVar2);
                }
                mjxVar.k(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        xjv mjxVar;
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            i7i i7iVar = new i7i(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                mjxVar = new ojx(window, i7iVar);
            } else if (i >= 30) {
                mjxVar = new njx(window, i7iVar);
            } else {
                mjxVar = i >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
            }
            this.d = mjxVar.h();
        }
    }
}
