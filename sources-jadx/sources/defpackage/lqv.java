package defpackage;

import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class lqv extends Property {
    public final Rect a;
    public float b;

    public lqv(View view) {
        super(Float.TYPE, "ClipBoundsTop");
        this.a = new Rect(0, 0, view.getWidth(), view.getHeight());
    }

    public final void a(View view, float f) {
        this.b = f;
        Rect rect = this.a;
        if (f < 0.0f) {
            rect.set(0, (int) ((-f) * (view.getHeight() - 1)), view.getWidth(), view.getHeight());
        } else if (f > 0.0f) {
            rect.set(0, 0, view.getWidth(), (int) (((1.0f - this.b) * view.getHeight()) + 1.0f));
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        WeakHashMap weakHashMap = g3w.a;
        view.setClipBounds(rect);
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(this.b);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        a((View) obj, ((Number) obj2).floatValue());
    }
}
