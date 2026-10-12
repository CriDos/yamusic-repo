package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class g3w {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final s2w e = new s2w();
    public static final u2w f = new u2w();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        view2.getClass();
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static i6w b(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        i6w i6wVar = (i6w) a.get(view);
        if (i6wVar != null) {
            return i6wVar;
        }
        i6w i6wVar2 = new i6w(view);
        a.put(view, i6wVar2);
        return i6wVar2;
    }

    public static kjx c(View view, kjx kjxVar) {
        WindowInsets windowInsetsL = kjxVar.l();
        if (windowInsetsL != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? d3w.a(view, windowInsetsL) : v2w.a(view, windowInsetsL);
            if (!windowInsetsA.equals(windowInsetsL)) {
                return kjx.m(view, windowInsetsA);
            }
        }
        return kjxVar;
    }

    public static tb d(View view) {
        View.AccessibilityDelegate accessibilityDelegateE = e(view);
        if (accessibilityDelegateE == null) {
            return null;
        }
        return accessibilityDelegateE instanceof sb ? ((sb) accessibilityDelegateE).a : new tb(accessibilityDelegateE);
    }

    public static View.AccessibilityDelegate e(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return c3w.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence f(View view) {
        return (CharSequence) new t2w(1).d(view);
    }

    public static ArrayList g(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] h(gv0 gv0Var) {
        return Build.VERSION.SDK_INT >= 31 ? e3w.a(gv0Var) : (String[]) gv0Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static pjx i(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return d3w.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return pjv.h(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void j(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = f(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(f(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(f(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static kjx k(View view, kjx kjxVar) {
        WindowInsets windowInsetsL = kjxVar.l();
        if (windowInsetsL != null) {
            WindowInsets windowInsetsB = v2w.b(view, windowInsetsL);
            if (!windowInsetsB.equals(windowInsetsL)) {
                return kjx.m(view, windowInsetsB);
            }
        }
        return kjxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ys6 l(View view, ys6 ys6Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + ys6Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return e3w.b(view, ys6Var);
        }
        zyt zytVar = (zyt) view.getTag(R.id.tag_on_receive_content_listener);
        ork orkVar = e;
        if (zytVar == null) {
            if (view instanceof ork) {
                orkVar = (ork) view;
            }
            return orkVar.b(ys6Var);
        }
        ys6 ys6VarA = zyt.a(view, ys6Var);
        if (ys6VarA == null) {
            return null;
        }
        if (view instanceof ork) {
            orkVar = (ork) view;
        }
        return orkVar.b(ys6VarA);
    }

    public static void m(View view, int i) {
        ArrayList arrayListG = g(view);
        for (int i2 = 0; i2 < arrayListG.size(); i2++) {
            if (((qc) arrayListG.get(i2)).b() == i) {
                arrayListG.remove(i2);
                return;
            }
        }
    }

    public static void n(View view, qc qcVar, CharSequence charSequence, fd fdVar) {
        if (fdVar == null && charSequence == null) {
            m(view, qcVar.b());
            j(view, 0);
            return;
        }
        qc qcVarA = qcVar.a(charSequence, fdVar);
        tb tbVarD = d(view);
        if (tbVarD == null) {
            tbVarD = new tb();
        }
        p(view, tbVarD);
        m(view, qcVarA.b());
        g(view).add(qcVarA);
        j(view, 0);
    }

    public static void o(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            c3w.b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static void p(View view, tb tbVar) {
        if (tbVar == null && (e(view) instanceof sb)) {
            tbVar = new tb();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(tbVar == null ? null : tbVar.b);
    }

    public static void q(View view, CharSequence charSequence) {
        new t2w(1).e(view, charSequence);
        u2w u2wVar = f;
        if (charSequence == null) {
            u2wVar.a.remove(view);
            view.removeOnAttachStateChangeListener(u2wVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(u2wVar);
        } else {
            u2wVar.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(u2wVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(u2wVar);
            }
        }
    }

    public static void r(View view, CharSequence charSequence) {
        new t2w(2).e(view, charSequence);
    }

    public static void s(View view, fr4 fr4Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            tix.h(view, fr4Var);
        } else {
            rix.k(view, fr4Var);
        }
    }
}
