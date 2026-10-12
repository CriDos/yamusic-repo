package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uu0 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, zu0 zu0Var) {
        Objects.requireNonNull(zu0Var);
        tu0 tu0Var = new tu0(0, zu0Var);
        eg0.d(obj).registerOnBackInvokedCallback(1000000, tu0Var);
        return tu0Var;
    }

    public static void c(Object obj, Object obj2) {
        eg0.d(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
