package defpackage;

import android.os.Build;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ywl extends gxl {
    @Override // defpackage.gxl
    public final Executor a() {
        return new bz1(2);
    }

    @Override // defpackage.gxl
    public final Object b(Class cls, Object obj, Method method, Object... objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return super.b(cls, obj, method, objArr);
        }
        f9e.t("Calling default methods on API 24 and 25 is not supported");
        return null;
    }
}
