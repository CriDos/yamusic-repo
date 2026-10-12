package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p53 implements Handler.Callback {
    public final /* synthetic */ int a;

    public /* synthetic */ p53(int i) {
        this.a = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = 0;
        switch (this.a) {
            case 0:
                int i2 = message.what;
                if (i2 == 0) {
                    u53 u53Var = (u53) message.obj;
                    t53 t53Var = u53Var.i;
                    if (t53Var.getParent() == null) {
                        ViewGroup.LayoutParams layoutParams = t53Var.getLayoutParams();
                        if (layoutParams instanceof k17) {
                            k17 k17Var = (k17) layoutParams;
                            BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                            jrp jrpVar = baseTransientBottomBar$Behavior.i;
                            jrpVar.getClass();
                            jrpVar.a = u53Var.t;
                            baseTransientBottomBar$Behavior.b = new dvy(10, u53Var);
                            k17Var.b(baseTransientBottomBar$Behavior);
                            k17Var.g = 80;
                        }
                        ViewGroup viewGroup = u53Var.g;
                        t53Var.k = true;
                        viewGroup.addView(t53Var);
                        t53Var.k = false;
                        u53Var.f();
                        t53Var.setVisibility(4);
                    }
                    if (t53Var.isLaidOut()) {
                        u53Var.e();
                        return true;
                    }
                    u53Var.r = true;
                    return true;
                }
                if (i2 != 1) {
                    return false;
                }
                u53 u53Var2 = (u53) message.obj;
                int i3 = message.arg1;
                t53 t53Var2 = u53Var2.i;
                AccessibilityManager accessibilityManager = u53Var2.s;
                if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || t53Var2.getVisibility() != 0) {
                    u53Var2.c();
                    return true;
                }
                int i4 = 2;
                if (t53Var2.getAnimationMode() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat.setInterpolator(u53Var2.d);
                    valueAnimatorOfFloat.addUpdateListener(new o53(u53Var2, i));
                    valueAnimatorOfFloat.setDuration(u53Var2.b);
                    valueAnimatorOfFloat.addListener(new n53(u53Var2, i3, i));
                    valueAnimatorOfFloat.start();
                    return true;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                t53 t53Var3 = u53Var2.i;
                int height = t53Var3.getHeight();
                ViewGroup.LayoutParams layoutParams2 = t53Var3.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                valueAnimator.setIntValues(0, height);
                valueAnimator.setInterpolator(u53Var2.e);
                valueAnimator.setDuration(u53Var2.c);
                valueAnimator.addListener(new n53(u53Var2, i3, i4));
                valueAnimator.addUpdateListener(new o53(u53Var2, 3));
                valueAnimator.start();
                return true;
            default:
                if (message.what != 1) {
                    return false;
                }
                ((nep) message.obj).g();
                return true;
        }
    }
}
