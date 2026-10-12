package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u53 {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final t53 i;
    public final SnackbarContentLayout j;
    public int k;
    public final q53 l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public final AccessibilityManager s;
    public final s53 t = new s53(this);
    public static final prc u = nq0.b;
    public static final LinearInterpolator v = nq0.a;
    public static final prc w = nq0.d;
    public static final int[] y = {R.attr.snackbarStyle};
    public static final String z = u53.class.getSimpleName();
    public static final Handler x = new Handler(Looper.getMainLooper(), new p53(0));

    public u53(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        int i = 0;
        this.l = new q53(this, i);
        if (view == null) {
            c.x("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            c.x("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.g = viewGroup;
        this.j = snackbarContentLayout;
        this.h = context;
        r9e.x(context, r9e.u, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        t53 t53Var = (t53) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.i = t53Var;
        t53Var.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = t53Var.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.b.setTextColor(d8e.N(d8e.B(snackbarContentLayout2, R.attr.colorSurface), actionTextColorAlpha, snackbarContentLayout2.b.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(t53Var.getMaxInlineActionWidth());
        }
        t53Var.addView(view);
        t53Var.setAccessibilityLiveRegion(1);
        t53Var.setImportantForAccessibility(1);
        t53Var.setFitsSystemWindows(true);
        har harVar = new har(10, this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(t53Var, harVar);
        g3w.p(t53Var, new r53(i, this));
        this.s = (AccessibilityManager) context.getSystemService("accessibility");
        this.c = gke.p0(context, R.attr.motionDurationLong2, 250);
        this.a = gke.p0(context, R.attr.motionDurationLong2, 150);
        this.b = gke.p0(context, R.attr.motionDurationMedium1, 75);
        this.d = gke.q0(context, R.attr.motionEasingEmphasizedInterpolator, v);
        this.f = gke.q0(context, R.attr.motionEasingEmphasizedInterpolator, w);
        this.e = gke.q0(context, R.attr.motionEasingEmphasizedInterpolator, u);
    }

    public final void a(int i) {
        lhq lhqVarG = lhq.G();
        s53 s53Var = this.t;
        synchronized (lhqVarG.a) {
            try {
                if (lhqVarG.J(s53Var)) {
                    lhqVarG.z((kes) lhqVarG.c, i);
                } else {
                    kes kesVar = (kes) lhqVarG.d;
                    if (kesVar != null && kesVar.a.get() == s53Var) {
                        lhqVarG.z((kes) lhqVarG.d, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.i.getRootWindowInsets()) == null) {
            return;
        }
        this.p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        f();
    }

    public final void c() {
        lhq lhqVarG = lhq.G();
        s53 s53Var = this.t;
        synchronized (lhqVarG.a) {
            try {
                if (lhqVarG.J(s53Var)) {
                    lhqVarG.c = null;
                    if (((kes) lhqVarG.d) != null) {
                        lhqVarG.U();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void d() {
        lhq lhqVarG = lhq.G();
        s53 s53Var = this.t;
        synchronized (lhqVarG.a) {
            try {
                if (lhqVarG.J(s53Var)) {
                    lhqVarG.T((kes) lhqVarG.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.s;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        t53 t53Var = this.i;
        if (z2) {
            t53Var.post(new q53(this, 2));
            return;
        }
        if (t53Var.getParent() != null) {
            t53Var.setVisibility(0);
        }
        d();
    }

    public final void f() {
        t53 t53Var = this.i;
        ViewGroup.LayoutParams layoutParams = t53Var.getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = z;
        if (!z2) {
            Log.w(str, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (t53Var.j == null) {
            Log.w(str, "Unable to update margins because original view margins are not set");
            return;
        }
        if (t53Var.getParent() == null) {
            return;
        }
        int i = this.m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = t53Var.j;
        int i2 = rect.bottom + i;
        int i3 = rect.left + this.n;
        int i4 = rect.right + this.o;
        int i5 = rect.top;
        boolean z3 = (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) ? false : true;
        if (z3) {
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.leftMargin = i3;
            marginLayoutParams.rightMargin = i4;
            marginLayoutParams.topMargin = i5;
            t53Var.requestLayout();
        }
        if ((z3 || this.q != this.p) && Build.VERSION.SDK_INT >= 29 && this.p > 0) {
            ViewGroup.LayoutParams layoutParams2 = t53Var.getLayoutParams();
            if ((layoutParams2 instanceof k17) && (((k17) layoutParams2).a instanceof SwipeDismissBehavior)) {
                q53 q53Var = this.l;
                t53Var.removeCallbacks(q53Var);
                t53Var.post(q53Var);
            }
        }
    }
}
