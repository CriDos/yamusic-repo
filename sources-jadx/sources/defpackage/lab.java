package defpackage;

import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: loaded from: classes3.dex */
public final class lab extends Property {
    public static final lab a = new lab(Integer.class, "drawableAlphaCompat");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((Drawable) obj).getAlpha());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((Drawable) obj).setAlpha(((Integer) obj2).intValue());
    }
}
