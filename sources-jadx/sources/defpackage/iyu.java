package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class iyu {
    public static final ThreadLocal a = new ThreadLocal();

    public static Typeface a(Typeface typeface, ocd ocdVar, Context context) {
        ArrayList arrayList = ocdVar.a;
        if (typeface == null) {
            return null;
        }
        if (arrayList.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = a;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(q1h.b(arrayList, null, new ijg(8, zq7.c(context)), 31));
        return paint.getTypeface();
    }
}
