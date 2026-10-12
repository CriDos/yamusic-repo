package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ilv {
    public static final vdt a = okg.b(new jnr(26));
    public static final tkv b = new tkv();

    public static final void a(Handler handler, Function0 function0) {
        handler.getClass();
        if (Intrinsics.e(Looper.myLooper(), handler.getLooper())) {
            function0.invoke();
        } else {
            handler.post(new oj(function0, 3));
        }
    }

    public static final void b(Function0 function0) {
        a((Handler) a.getValue(), function0);
    }
}
