package defpackage;

import android.view.Choreographer;
import android.view.ViewTreeObserver;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ze8 implements ViewTreeObserver.OnPreDrawListener {
    public static final Field a;

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        declaredField.getClass();
        a = declaredField;
        declaredField.setAccessible(true);
    }
}
