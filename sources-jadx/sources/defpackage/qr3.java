package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class qr3 extends bv0 {
    public BottomSheetBehavior f;
    public FrameLayout g;
    public CoordinatorLayout h;
    public FrameLayout i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public pr3 n;
    public final boolean o;
    public ddh p;
    public final or3 q;

    public qr3(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.k = true;
        this.l = true;
        this.q = new or3(0, this);
        c().i(1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.o = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f == null) {
            e();
        }
        BottomSheetBehavior bottomSheetBehavior = this.f;
        if (!this.j || bottomSheetBehavior.Y == 5) {
            super.cancel();
        } else {
            bottomSheetBehavior.Q(5);
        }
    }

    public final void e() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.design_bottom_sheet);
            this.i = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorF = BottomSheetBehavior.F(frameLayout2);
            this.f = bottomSheetBehaviorF;
            bottomSheetBehaviorF.z(this.q);
            this.f.O(this.k);
            this.p = new ddh(this.f, this.i);
        }
    }

    public final FrameLayout f(View view, int i, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.o) {
            FrameLayout frameLayout = this.g;
            cyj cyjVar = new cyj(this);
            WeakHashMap weakHashMap = g3w.a;
            x2w.n(frameLayout, cyjVar);
        }
        this.i.removeAllViews();
        FrameLayout frameLayout2 = this.i;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new df(2, this));
        g3w.p(this.i, new r53(1, this));
        this.i.setOnTouchListener(new q0f(3));
        return this.g;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.o && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            pjv.n(window, !z);
            pr3 pr3Var = this.n;
            if (pr3Var != null) {
                pr3Var.e(window);
            }
        }
        ddh ddhVar = this.p;
        if (ddhVar == null) {
            return;
        }
        View view = (View) ddhVar.d;
        boolean z2 = this.k;
        e3i e3iVar = (e3i) ddhVar.b;
        if (z2) {
            if (e3iVar != null) {
                e3iVar.b((d3i) ddhVar.c, view, false);
            }
        } else if (e3iVar != null) {
            e3iVar.c(view);
        }
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        e3i e3iVar;
        pr3 pr3Var = this.n;
        if (pr3Var != null) {
            pr3Var.e(null);
        }
        ddh ddhVar = this.p;
        if (ddhVar == null || (e3iVar = (e3i) ddhVar.b) == null) {
            return;
        }
        e3iVar.c((View) ddhVar.d);
    }

    @Override // defpackage.m46, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.Y != 5) {
            return;
        }
        bottomSheetBehavior.Q(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        ddh ddhVar;
        super.setCancelable(z);
        if (this.k != z) {
            this.k = z;
            BottomSheetBehavior bottomSheetBehavior = this.f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.O(z);
            }
            if (getWindow() == null || (ddhVar = this.p) == null) {
                return;
            }
            View view = (View) ddhVar.d;
            boolean z2 = this.k;
            e3i e3iVar = (e3i) ddhVar.b;
            if (z2) {
                if (e3iVar != null) {
                    e3iVar.b((d3i) ddhVar.c, view, false);
                }
            } else if (e3iVar != null) {
                e3iVar.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.k) {
            this.k = true;
        }
        this.l = z;
        this.m = true;
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(f(view, 0, null));
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(f(null, i, null));
    }

    @Override // defpackage.bv0, defpackage.m46, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(f(view, 0, layoutParams));
    }
}
