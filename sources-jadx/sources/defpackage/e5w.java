package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class e5w extends f5w {
    public boolean g;

    @Override // defpackage.f5w
    public final void d(View view, float f) {
        Method method;
        if (view instanceof zbj) {
            ((zbj) view).setProgress(a(f));
            return;
        }
        if (this.g) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.g = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(a(f)));
            } catch (IllegalAccessException e) {
                Log.e("ViewOscillator", "unable to setProgress", e);
            } catch (InvocationTargetException e2) {
                Log.e("ViewOscillator", "unable to setProgress", e2);
            }
        }
    }
}
