package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class bqc extends kzk {
    public final float J;

    public bqc(float f) {
        this.J = f;
    }

    public static ObjectAnimator b0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        float alpha = view.getAlpha();
        view.setAlpha(f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f, f2);
        objectAnimatorOfFloat.addListener(new xpc(view, alpha));
        return objectAnimatorOfFloat;
    }

    public static float c0(ytu ytuVar, float f) {
        HashMap map;
        Object obj = (ytuVar == null || (map = ytuVar.a) == null) ? null : map.get("yandex:fade:alpha");
        Float f2 = obj instanceof Float ? (Float) obj : null;
        return f2 != null ? f2.floatValue() : f;
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar2 == null) {
            return null;
        }
        float fC0 = c0(ytuVar, this.J);
        float fC1 = c0(ytuVar2, 1.0f);
        Object obj = ytuVar2.a.get("yandex:fade:screenPosition");
        obj.getClass();
        return b0(p4v.d(view, viewGroup, this, (int[]) obj), fC0, fC1);
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null) {
            return null;
        }
        return b0(hlv.b(this, view, viewGroup, ytuVar, "yandex:fade:screenPosition"), c0(ytuVar, 1.0f), c0(ytuVar2, this.J));
    }

    @Override // defpackage.a8w, defpackage.ysu
    public final void g(ytu ytuVar) {
        a8w.U(ytuVar);
        HashMap map = ytuVar.a;
        int i = this.H;
        if (i == 1) {
            map.put("yandex:fade:alpha", Float.valueOf(ytuVar.b.getAlpha()));
        } else if (i == 2) {
            map.put("yandex:fade:alpha", Float.valueOf(this.J));
        }
        hlv.a(ytuVar, new zpc(ytuVar, 0));
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        a8w.U(ytuVar);
        HashMap map = ytuVar.a;
        int i = this.H;
        if (i == 1) {
            map.put("yandex:fade:alpha", Float.valueOf(this.J));
        } else if (i == 2) {
            map.put("yandex:fade:alpha", Float.valueOf(ytuVar.b.getAlpha()));
        }
        hlv.a(ytuVar, new zpc(ytuVar, 1));
    }
}
