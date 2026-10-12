package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class xds extends u53 {
    public static final int[] C = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager A;
    public boolean B;

    public xds(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.A = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:3:0x0002->B:35:?, LOOP_END, SYNTHETIC] */
    public static xds g(View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            c.x("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        xds xdsVar = new xds(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) xdsVar.i.getChildAt(0)).getMessageView().setText(charSequence);
        xdsVar.k = i;
        return xdsVar;
    }

    public final void h(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button actionView = ((SnackbarContentLayout) this.i.getChildAt(0)).getActionView();
        if (TextUtils.isEmpty(charSequence)) {
            actionView.setVisibility(8);
            actionView.setOnClickListener(null);
            this.B = false;
        } else {
            this.B = true;
            actionView.setVisibility(0);
            actionView.setText(charSequence);
            actionView.setOnClickListener(new m13(this, onClickListener, 8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final void i() {
        lhq lhqVarG = lhq.G();
        AccessibilityManager accessibilityManager = this.A;
        int recommendedTimeoutMillis = this.k;
        boolean z = false;
        if (recommendedTimeoutMillis == -2) {
            recommendedTimeoutMillis = -2;
        } else {
            int i = Build.VERSION.SDK_INT;
            boolean z2 = this.B;
            if (i >= 29) {
                recommendedTimeoutMillis = accessibilityManager.getRecommendedTimeoutMillis(recommendedTimeoutMillis, (z2 ? 4 : 0) | 3);
            } else if (z2 && accessibilityManager.isTouchExplorationEnabled()) {
                recommendedTimeoutMillis = -2;
            }
        }
        s53 s53Var = this.t;
        synchronized (lhqVarG.a) {
            try {
                if (lhqVarG.J(s53Var)) {
                    kes kesVar = (kes) lhqVarG.c;
                    kesVar.b = recommendedTimeoutMillis;
                    ((Handler) lhqVarG.b).removeCallbacksAndMessages(kesVar);
                    lhqVarG.T((kes) lhqVarG.c);
                    return;
                }
                kes kesVar2 = (kes) lhqVarG.d;
                if (kesVar2 != null && kesVar2.a.get() == s53Var) {
                    z = true;
                }
                if (z) {
                    ((kes) lhqVarG.d).b = recommendedTimeoutMillis;
                } else {
                    lhqVarG.d = new kes(recommendedTimeoutMillis, s53Var);
                }
                kes kesVar3 = (kes) lhqVarG.c;
                if (kesVar3 == null || !lhqVarG.z(kesVar3, 4)) {
                    lhqVarG.c = null;
                    lhqVarG.U();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
