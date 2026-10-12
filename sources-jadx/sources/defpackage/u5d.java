package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public final class u5d implements TypeEvaluator {
    public final /* synthetic */ int a;
    public final Object b;

    public u5d() {
        this.a = 0;
        this.b = new FloatEvaluator();
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((FloatEvaluator) obj3).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i2 = rect.left;
                int i3 = i2 + ((int) ((rect2.left - i2) * f));
                int i4 = rect.top;
                int i5 = i4 + ((int) ((rect2.top - i4) * f));
                int i6 = rect.right;
                int i7 = i6 + ((int) ((rect2.right - i6) * f));
                int i8 = rect.bottom;
                Rect rect3 = (Rect) obj3;
                rect3.set(i3, i5, i7, i8 + ((int) ((rect2.bottom - i8) * f)));
                return rect3;
        }
    }

    public u5d(Rect rect) {
        this.a = 1;
        this.b = rect;
    }
}
