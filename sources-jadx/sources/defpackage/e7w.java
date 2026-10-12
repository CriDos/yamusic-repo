package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class e7w extends f7w {
    public boolean k;

    @Override // defpackage.f7w
    public final boolean d(float f, long j, uld uldVar, View view) {
        Method method;
        if (view instanceof zbj) {
            ((zbj) view).setProgress(b(f, j, uldVar, view));
        } else {
            if (this.k) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.k = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(b(f, j, uldVar, view)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e2);
                }
            }
        }
        return this.h;
    }
}
