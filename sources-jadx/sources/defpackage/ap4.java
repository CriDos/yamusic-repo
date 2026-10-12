package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ap4 extends ysu {
    public static final String[] H = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final wo4 I = new wo4(PointF.class, "topLeft", 0);
    public static final wo4 J = new wo4(PointF.class, "bottomRight", 1);
    public static final wo4 K = new wo4(PointF.class, "bottomRight", 2);
    public static final wo4 L = new wo4(PointF.class, "topLeft", 3);
    public static final wo4 X = new wo4(PointF.class, "position", 4);

    public static void U(ytu ytuVar) {
        View view = ytuVar.b;
        HashMap map = ytuVar.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.ysu
    public final void g(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final Animator n(ViewGroup viewGroup, ytu ytuVar, ytu ytuVar2) {
        int i;
        ap4 ap4Var;
        Animator animatorOfObject;
        if (ytuVar == null) {
            return null;
        }
        HashMap map = ytuVar.a;
        if (ytuVar2 == null) {
            return null;
        }
        HashMap map2 = ytuVar2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = ytuVar2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        l7w.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            ap4Var = this;
            if (i2 == i3 && i4 == i5) {
                ap4Var.z.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, K, (TypeConverter) null, trb.z(i6, i8, i7, i9));
            } else {
                ap4Var.z.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, L, (TypeConverter) null, trb.z(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            ap4Var = this;
            ap4Var.z.getClass();
            animatorOfObject = ObjectAnimator.ofObject(view, X, (TypeConverter) null, trb.z(i2, i4, i3, i5));
        } else {
            ap4Var = this;
            zo4 zo4Var = new zo4(view);
            ap4Var.z.getClass();
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(zo4Var, I, (TypeConverter) null, trb.z(i2, i4, i3, i5));
            ap4Var.z.getClass();
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(zo4Var, J, (TypeConverter) null, trb.z(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new xo4(zo4Var));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            h5v.s(viewGroup4, true);
            ap4Var.t().a(new yo4(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // defpackage.ysu
    public final String[] v() {
        return H;
    }
}
