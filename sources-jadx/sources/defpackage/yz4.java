package defpackage;

import android.util.Property;

/* JADX INFO: loaded from: classes3.dex */
public final class yz4 extends Property {
    public static final yz4 a = new yz4(Integer.class, "circularRevealScrimColor");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((a05) obj).getCircularRevealScrimColor());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((a05) obj).setCircularRevealScrimColor(((Integer) obj2).intValue());
    }
}
