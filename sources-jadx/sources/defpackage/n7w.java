package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public class n7w extends udv {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;

    public void n(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                kj.K(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public void o(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (g) {
                try {
                    kj.N(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    g = false;
                    return;
                }
            }
            return;
        }
        if (!udv.c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                udv.b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            udv.c = true;
        }
        Field field = udv.b;
        if (field != null) {
            try {
                udv.b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void p(View view, Matrix matrix) {
        if (d) {
            try {
                kj.U(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void q(ViewGroup viewGroup, Matrix matrix) {
        if (e) {
            try {
                kj.V(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
