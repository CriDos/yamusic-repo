package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class v4q extends kzk {
    public final float J;
    public final float K;
    public final float L;

    public v4q(float f, float f2, float f3) {
        this.J = f;
        this.K = f2;
        this.L = f3;
    }

    public static float c0(ytu ytuVar, float f) {
        HashMap map;
        Object obj = (ytuVar == null || (map = ytuVar.a) == null) ? null : map.get("yandex:scale:scaleX");
        Float f2 = obj instanceof Float ? (Float) obj : null;
        return f2 != null ? f2.floatValue() : f;
    }

    public static float d0(ytu ytuVar, float f) {
        HashMap map;
        Object obj = (ytuVar == null || (map = ytuVar.a) == null) ? null : map.get("yandex:scale:scaleY");
        Float f2 = obj instanceof Float ? (Float) obj : null;
        return f2 != null ? f2.floatValue() : f;
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar2 == null) {
            return null;
        }
        float f = this.J;
        float fC0 = c0(ytuVar, f);
        float fD0 = d0(ytuVar, f);
        float fC1 = c0(ytuVar2, 1.0f);
        float fD1 = d0(ytuVar2, 1.0f);
        Object obj = ytuVar2.a.get("yandex:scale:screenPosition");
        obj.getClass();
        return b0(p4v.d(view, viewGroup, this, (int[]) obj), fC0, fD0, fC1, fD1);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null) {
            return null;
        }
        float fC0 = c0(ytuVar, 1.0f);
        float fD0 = d0(ytuVar, 1.0f);
        float f = this.J;
        return b0(hlv.b(this, view, viewGroup, ytuVar, "yandex:scale:screenPosition"), fC0, fD0, c0(ytuVar2, f), d0(ytuVar2, f));
    }

    public final ObjectAnimator b0(View view, float f, float f2, float f3, float f4) {
        if (f == f3 && f2 == f4) {
            return null;
        }
        view.setVisibility(4);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f2, f4));
        objectAnimatorOfPropertyValuesHolder.addListener(new s4q(this, view, view.getScaleX(), view.getScaleY()));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.a8w, defpackage.ysu
    public final void g(ytu ytuVar) {
        View view = ytuVar.b;
        HashMap map = ytuVar.a;
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        a8w.U(ytuVar);
        view.setScaleX(scaleX);
        view.setScaleY(scaleY);
        Float fValueOf = Float.valueOf(1.0f);
        int i = this.H;
        int i2 = 2;
        if (i == 1) {
            map.put("yandex:scale:scaleX", fValueOf);
            map.put("yandex:scale:scaleY", fValueOf);
        } else if (i == 2) {
            float f = this.J;
            map.put("yandex:scale:scaleX", Float.valueOf(f));
            map.put("yandex:scale:scaleY", Float.valueOf(f));
        }
        hlv.a(ytuVar, new zpc(ytuVar, i2));
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        View view = ytuVar.b;
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        a8w.U(ytuVar);
        view.setScaleX(scaleX);
        view.setScaleY(scaleY);
        HashMap map = ytuVar.a;
        int i = this.H;
        if (i == 1) {
            float f = this.J;
            map.put("yandex:scale:scaleX", Float.valueOf(f));
            map.put("yandex:scale:scaleY", Float.valueOf(f));
        } else if (i == 2) {
            map.put("yandex:scale:scaleX", Float.valueOf(view.getScaleX()));
            map.put("yandex:scale:scaleY", Float.valueOf(view.getScaleY()));
        }
        hlv.a(ytuVar, new zpc(ytuVar, 3));
    }
}
