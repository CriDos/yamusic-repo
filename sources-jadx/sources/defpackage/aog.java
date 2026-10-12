package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: loaded from: classes3.dex */
public final class aog extends gke {
    public final /* synthetic */ int a;
    public final SideSheetBehavior b;

    public /* synthetic */ aog(SideSheetBehavior sideSheetBehavior, int i) {
        this.a = i;
        this.b = sideSheetBehavior;
    }

    @Override // defpackage.gke
    public final int I(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.gke
    public final int J() {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    @Override // defpackage.gke
    public final int L() {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.gke
    public final void M0(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.a) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.gke
    public final void N0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i3) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i4 = sideSheetBehavior.m;
                if (i <= i4) {
                    marginLayoutParams.rightMargin = i4 - i;
                }
                break;
        }
    }

    @Override // defpackage.gke
    public final int Q() {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.gke
    public final int R() {
        switch (this.a) {
            case 0:
                return -this.b.l;
            default:
                return J();
        }
    }

    @Override // defpackage.gke
    public final int S(View view) {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.gke
    public final int T(CoordinatorLayout coordinatorLayout) {
        switch (this.a) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.gke
    public final int X() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.gke
    public final boolean b0(float f) {
        switch (this.a) {
            case 0:
                return f > 0.0f;
            default:
                return f < 0.0f;
        }
    }

    @Override // defpackage.gke
    public final boolean f0(View view) {
        switch (this.a) {
            case 0:
                return view.getRight() < (J() - L()) / 2;
            default:
                return view.getLeft() > (J() + this.b.m) / 2;
        }
    }

    @Override // defpackage.gke
    public final boolean g0(float f, float f2) {
        switch (this.a) {
            case 0:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
            default:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
        }
    }

    @Override // defpackage.gke
    public final int s(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.gke
    public final boolean s0(View view, float f) {
        int i = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (i) {
            case 0:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getLeft())) > 0.5f;
            default:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getRight())) > 0.5f;
        }
    }

    @Override // defpackage.gke
    public final float t(int i) {
        switch (this.a) {
            case 0:
                float fL = L();
                return (i - fL) / (J() - fL);
            default:
                float f = this.b.m;
                return (f - i) / (f - J());
        }
    }
}
