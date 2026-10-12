package com.yandex.metrica.push.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.yandex.metrica.push.impl.D0;
import com.yandex.metrica.push.impl.E0;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapLoader {
    public static final float UNDEFINED_HEIGHT = -1.0f;
    public static final float UNDEFINED_WIDTH = -1.0f;
    private final D0 a;

    public BitmapLoader(Context context) {
        this.a = new E0(context).a();
    }

    public Bitmap get(String str, float f, float f2, float f3) {
        float f4 = f2 * f;
        float f5 = f * f3;
        byte[] bArrA = this.a.a(str);
        if (bArrA == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length, options);
        float fMax = Math.max(f2 > 0.0f ? options.outWidth / f4 : 1.0f, f3 > 0.0f ? options.outHeight / f5 : 1.0f);
        options.inJustDecodeBounds = false;
        options.inSampleSize = Math.round(fMax);
        return BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length, options);
    }

    public Bitmap get(Context context, String str, float f, float f2) {
        return get(str, context.getResources().getDisplayMetrics().density, f, f2);
    }
}
