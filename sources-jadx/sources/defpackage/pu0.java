package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class pu0 implements hqk, os6 {
    public final /* synthetic */ zu0 a;

    public /* synthetic */ pu0(zu0 zu0Var) {
        this.a = zu0Var;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        boolean z;
        boolean z2;
        int iG = kjxVar.g();
        zu0 zu0Var = this.a;
        Context context = zu0Var.k;
        int iG2 = kjxVar.g();
        ActionBarContextView actionBarContextView = zu0Var.v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) zu0Var.v.getLayoutParams();
            boolean z3 = true;
            if (zu0Var.v.isShown()) {
                if (zu0Var.M0 == null) {
                    zu0Var.M0 = new Rect();
                    zu0Var.N0 = new Rect();
                }
                Rect rect = zu0Var.M0;
                Rect rect2 = zu0Var.N0;
                rect.set(kjxVar.e(), kjxVar.g(), kjxVar.f(), kjxVar.d());
                ViewGroup viewGroup = zu0Var.B;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z4 = m7w.a;
                    j7w.a(viewGroup, rect, rect2);
                } else {
                    if (!m7w.a) {
                        m7w.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            m7w.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                m7w.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = m7w.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = zu0Var.B;
                WeakHashMap weakHashMap = g3w.a;
                kjx kjxVarA = y2w.a(viewGroup2);
                int iE = kjxVarA == null ? 0 : kjxVarA.e();
                int iF = kjxVarA == null ? 0 : kjxVarA.f();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || zu0Var.D != null) {
                    View view2 = zu0Var.D;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iE || marginLayoutParams2.rightMargin != iF) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iE;
                            marginLayoutParams2.rightMargin = iF;
                            zu0Var.D.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    zu0Var.D = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iE;
                    layoutParams.rightMargin = iF;
                    zu0Var.B.addView(zu0Var.D, -1, layoutParams);
                }
                View view4 = zu0Var.D;
                z3 = view4 != null;
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = zu0Var.D;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & RemoteCameraConfig.Notification.ID) != 0 ? xs3.w(context, R.color.abc_decor_view_status_guard_light) : xs3.w(context, R.color.abc_decor_view_status_guard));
                }
                if (!zu0Var.I && z3) {
                    iG2 = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                zu0Var.v.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = zu0Var.D;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        return g3w.k(view, iG != iG2 ? kjxVar.k(kjxVar.e(), iG2, kjxVar.f(), kjxVar.d()) : kjxVar);
    }
}
