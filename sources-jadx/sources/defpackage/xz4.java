package defpackage;

import android.util.Property;

/* JADX INFO: loaded from: classes3.dex */
public final class xz4 extends Property {
    public static final xz4 a = new xz4(zz4.class, "circularReveal");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return ((a05) obj).getRevealInfo();
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((a05) obj).setRevealInfo((zz4) obj2);
    }
}
