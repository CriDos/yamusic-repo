package com.yandex.metrica.push.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import com.yandex.metrica.push.common.model.BasePushMessage;
import com.yandex.metrica.push.common.utils.CoreUtils;
import java.io.Closeable;
import java.io.InputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class f {
    public static Bitmap a(Context context, int i, float f, float f2) {
        float f3 = context.getResources().getDisplayMetrics().density;
        Drawable drawableA = a(context, Integer.valueOf(i));
        if (drawableA == null) {
            return null;
        }
        Rect bounds = drawableA.getBounds();
        float f4 = f * f3;
        float f5 = f2 * f3;
        if (f5 <= 0.0f || f4 <= 0.0f) {
            int intrinsicWidth = drawableA.getIntrinsicWidth();
            int intrinsicHeight = drawableA.getIntrinsicHeight();
            if (intrinsicWidth <= 0) {
                intrinsicWidth = bounds.width();
            }
            if (intrinsicHeight <= 0) {
                intrinsicHeight = bounds.height();
            }
            if (f5 <= 0.0f && f4 <= 0.0f) {
                f4 = intrinsicWidth;
                f5 = intrinsicHeight;
            } else if (f5 <= 0.0f && f4 > 0.0f && intrinsicWidth > 0) {
                f5 = (intrinsicHeight * f4) / intrinsicWidth;
            } else if (f5 > 0.0f && f4 <= 0.0f && intrinsicHeight > 0) {
                f4 = (intrinsicWidth * f5) / intrinsicHeight;
            }
        }
        if (f4 <= 0.0f || f5 <= 0.0f) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) f4, (int) f5, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableA.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableA.draw(canvas);
        drawableA.setBounds(bounds);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public static Integer b(Context context, String str) {
        Integer numValueOf;
        InputStream inputStreamOpenRawResource;
        if (str != null) {
            try {
                int i = Integer.parseInt(str);
                numValueOf = Integer.valueOf(i);
                try {
                    inputStreamOpenRawResource = context.getResources().openRawResource(i);
                } catch (Resources.NotFoundException unused) {
                    inputStreamOpenRawResource = null;
                }
                if (inputStreamOpenRawResource == null) {
                    numValueOf = null;
                }
            } catch (NumberFormatException unused2) {
                numValueOf = Integer.valueOf(CoreUtils.getIdentifierForType(context, str, "raw"));
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf == null || numValueOf.intValue() == 0) {
            return null;
        }
        return numValueOf;
    }

    public static <T> T b(T t, T t2) {
        return t == null ? t2 : t;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static Integer a(Context context, String str) {
        Integer numValueOf;
        if (str != null) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(str));
                if (a(context, numValueOf) == null) {
                    numValueOf = null;
                }
            } catch (NumberFormatException unused) {
                int identifierForType = CoreUtils.getIdentifierForType(context, str, "drawable");
                numValueOf = identifierForType == 0 ? Integer.valueOf(CoreUtils.getIdentifierForType(context, str, "mipmap")) : Integer.valueOf(identifierForType);
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf == null || numValueOf.intValue() == 0) {
            return null;
        }
        return numValueOf;
    }

    private static Drawable a(Context context, Integer num) {
        try {
            if (a(21)) {
                return l.a(context, num);
            }
            return context.getResources().getDrawable(num.intValue());
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static boolean a(int i) {
        return Build.VERSION.SDK_INT >= i;
    }

    public static boolean a(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static int a(int i, boolean z) {
        if (a(31)) {
            return h.a(i, z);
        }
        return a(23) ? g.a(i, z) : i;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        return obj != null && obj.equals(obj2);
    }

    public static String a(Bundle bundle) {
        try {
            JSONObject root = new BasePushMessage(bundle).getRoot();
            if (root == null || !root.has("a")) {
                return null;
            }
            return root.getString("a");
        } catch (Throwable unused) {
            return null;
        }
    }
}
