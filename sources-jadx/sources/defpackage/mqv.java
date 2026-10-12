package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes4.dex */
public final class mqv extends kzk {
    public final float J;
    public final float K;

    public mqv(float f, float f2) {
        this.J = f;
        this.K = f2;
    }

    @Override // defpackage.a8w
    public final ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar2 == null) {
            return null;
        }
        float height = view.getHeight();
        float f = this.J;
        float f2 = f * height;
        float f3 = this.K;
        Object obj = ytuVar2.a.get("yandex:verticalTranslation:screenPosition");
        obj.getClass();
        View viewD = p4v.d(view, viewGroup, this, (int[]) obj);
        viewD.setTranslationY(f2);
        lqv lqvVar = new lqv(viewD);
        lqvVar.a(viewD, f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewD, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, height * f3), PropertyValuesHolder.ofFloat(lqvVar, f, f3));
        objectAnimatorOfPropertyValuesHolder.addListener(new z3i(view));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.a8w
    public final ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null) {
            return null;
        }
        float height = view.getHeight();
        float f = this.J;
        View viewB = hlv.b(this, view, viewGroup, ytuVar, "yandex:verticalTranslation:screenPosition");
        Property property = View.TRANSLATION_Y;
        float f2 = this.K;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewB, PropertyValuesHolder.ofFloat((Property<?, Float>) property, f2, height * f), PropertyValuesHolder.ofFloat(new lqv(view), f2, f));
        objectAnimatorOfPropertyValuesHolder.addListener(new z3i(view));
        return objectAnimatorOfPropertyValuesHolder;
    }

    @Override // defpackage.a8w, defpackage.ysu
    public final void g(ytu ytuVar) {
        a8w.U(ytuVar);
        hlv.a(ytuVar, new zpc(ytuVar, 6));
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        a8w.U(ytuVar);
        hlv.a(ytuVar, new zpc(ytuVar, 7));
    }
}
