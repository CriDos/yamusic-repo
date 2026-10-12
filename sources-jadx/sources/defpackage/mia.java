package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public interface mia {
    public static final lia a = new lia();

    Typeface a();

    Typeface b();

    Typeface c();

    Typeface d();

    default Typeface e(int i) {
        if (i >= 0 && i < 350) {
            return b();
        }
        if (i < 350 || i >= 450) {
            return (i < 450 || i >= 600) ? a() : d();
        }
        return c();
    }
}
